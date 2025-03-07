---
title: How to Install halguru from GitHub Releases
description: How to Install halguru from GitHub Releases
date: 2025-03-07
author: Chris Prusik
---

We strongly recommend using the [default installer](install.md). The following guide is for advanced users who want to fully understand the installation process.

1. **Visit GitHub Releases**
   - Go to [https://github.com/HAL-guru/hal.guru/releases](https://github.com/HAL-guru/hal.guru/releases)
   - Find the latest release version

2. **Choose Correct Package**
   - Determine your system:
     - Windows: `halguru-win-[arch]-[version].zip`
     - macOS: `halguru-osx-[arch]-[version].zip`
     - Linux: `halguru-linux-[arch]-[version].zip`
   - Choose architecture (`[arch]`):
     - For Intel/AMD processors: `x64`
     - For Apple Silicon/ARM: `arm64`

3. **Download and Extract**
   - Download the appropriate ZIP file
   - Create directory:
     - Windows: `%USERPROFILE%\.halguru`
     - macOS/Linux: `~/.halguru`
   - Extract ZIP contents to this directory

4. **Set Up System Access**

   For Windows:
   - Open System Properties → Advanced → Environment Variables
   - Edit User Variables → Path
   - Add new entry: `%USERPROFILE%\.halguru`
   - Click OK to save changes
   - Close and reopen any command prompts

   For macOS/Linux:
   - Make the binary executable:

```bash
chmod +x ~/.halguru/halguru
```
   - Create symbolic link (requires sudo):

```bash
sudo ln -sf ~/.halguru/halguru /usr/local/bin/halguru
```

5. **Initial Configuration**
   - Open new terminal/command prompt
   - Run: `halguru --install`
   - Wait for the initial setup to complete the setup and configure Visual Studio Code Editor for your AI Agents

6. **Verify Installation**
   - In terminal/command prompt run:
   - `halguru --version`
   - Should display the version number

## Troubleshooting

1. If command not found:
   - Windows: Verify Path environment variable
   - macOS/Linux: Check symbolic link in `/usr/local/bin`
2. If permission denied:
   - Windows: Run terminal as administrator
   - macOS/Linux: Verify file permissions (`chmod +x`)
3. If binary won't start:
   - Verify you downloaded correct architecture
   - Check antivirus isn't blocking execution

## Updating

To update existing installation:
1. Download new version
2. Replace files in `.halguru` directory
3. Run `halguru --install` again