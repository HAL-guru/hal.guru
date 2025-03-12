---
title: Installation
description: Installation
date: 2025-03-07
author: Chris Prusik
---

halguru installation is a straightforward process that can be completed in just a few steps.

For developing AI agents, we recommend using the **Visual Studio Code** editor, which can be downloaded from [Microsoft's website](https://code.visualstudio.com/download). 
Next, you need to install the halguru application along with its extension for this editor.

## Windows users

1. Open PowerShell as a regular user

2. Copy and paste the following command to download and run the installation script:

```powershell
irm https://docs.hal.guru/installation/install.ps1 | iex
```

3. After installation, you'll need to:
   - Open a new terminal window
   - Run the command: `halguru --install` to complete the setup and configure Visual Studio Code Editor for your AI Agents.

> More details: [Windows installation tutorial](windows.md).

## MacOS and Linux users

1. Open your terminal

2. Execute the following command to download and run the installation script:

```bash
sudo curl -sSL https://docs.hal.guru/installation/install.sh | bash
```

> More details: [MacOS and Linux installation tutorial](macos-and-linux.md).

## Experienced users

For a deeper understanding of the installation process, refer to the [advanced users guide](experienced-users).
