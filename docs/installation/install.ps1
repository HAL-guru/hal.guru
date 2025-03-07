$RepoOwner = "HAL-guru"
$RepoName = "hal.guru"
$InstallDir = "$env:USERPROFILE\.halguru"

function Get-LatestVersion {
    $release = Invoke-RestMethod -Uri "https://api.github.com/repos/$RepoOwner/$RepoName/releases/latest"
    return $release.tag_name
}

function Get-SystemArch {
    if ([Environment]::Is64BitOperatingSystem) {
        if ([System.Runtime.InteropServices.RuntimeInformation]::ProcessArchitecture -eq [System.Runtime.InteropServices.Architecture]::Arm64) {
            return "arm64"
        }
        return "x64"
    }
    throw "Unknown architecture"
}

function Install-Halguru {
    New-Item -ItemType Directory -Force -Path $InstallDir | Out-Null

    $arch = Get-SystemArch
    $version = Get-LatestVersion

    $filename = "halguru-win-$arch-$version.zip"
    $downloadUrl = "https://github.com/$RepoOwner/$RepoName/releases/download/$version/$filename"

    Write-Host "Downloading $filename..."

    $downloadPath = Join-Path $InstallDir $filename
    Invoke-WebRequest -Uri $downloadUrl -OutFile $downloadPath

    Expand-Archive -Path $downloadPath -DestinationPath $InstallDir -Force
    Remove-Item $downloadPath

    $userPath = [Environment]::GetEnvironmentVariable("Path", "User")
    if ($userPath -notlike "*$InstallDir*") {
        [Environment]::SetEnvironmentVariable(
                "Path",
                "$userPath;$InstallDir",
                "User"
        )
    }

    Write-Host "Unpacking of halguru v$version completed successfully!"
    Write-Host "Please open a new terminal window and execute the command: halguru --install"
}

try {
    Install-Halguru
}
catch {
    Write-Host "Error during installation: $_"
    exit 1
}
