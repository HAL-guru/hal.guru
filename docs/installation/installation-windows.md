---
title: Installation halguru on Windows
description: Installation halguru on Windows
date: 2025-03-07
author: Chris Prusik
---

hal.guru installation is a straightforward process that can be completed in just a few steps.

## System Requirements

- Windows operating system
- PowerShell
- Internet connection

> Linux and MacOS users should use [MacOS and Linux tutorial](installation-macos-and-linux.md)

## Installation Steps

1. Open PowerShell as a regular user

2. Copy and paste the following command to download and run the installation script:
```powershell
irm https://docs.hal.guru/installation/install.ps1 | iex
```

3. The script will automatically:
   - Download the latest version of halguru
   - Install it in your user profile directory
   - Add the installation directory to your PATH
   - Display a success message upon completion

4. After installation, you'll need to:
   - Open a new terminal window
   - Run the command: `halguru --install` to complete the setup and configure Visual Studio Code Editor for your AI Agents.

## Notes

- The installer automatically detects your system architecture (x64 or arm64)
- The installation is performed on a per-user basis, no administrator privileges required
- All files are installed in the `.halguru` directory in your user profile

If you encounter any problems during installation, the script will display an error message explaining what went wrong.