---
title: Installation
description: Installation
date: 2025-03-07
author: Chris Prusik
---

hal.guru installation is a straightforward process that can be completed in just a few steps.

## Windows users

1. Open PowerShell as a regular user

2. Copy and paste the following command to download and run the installation script:
```powershell
irm https://docs.hal.guru/installation/install.ps1 | iex
```

3. After installation, you'll need to:
   - Open a new terminal window
   - Run the command: `halguru --install` to complete the setup and configure Visual Studio Code Editor for your AI Agents.

> More details: [Windows installation tutorial](installation-widnows.md).

## MacOS and Linux users

1. Open your terminal

2. Execute the following command to download and run the installation script:
```shell script
curl -sSL https://docs.hal.guru/installation/install.sh | bash
```

> More details: [MacOS and Linux installation tutorial](installation-macos-and-linux.md).