---
title: Installation halguru on MacOS and Linux
description: Installation halguru on MacOS and Linux
date: 2025-03-07
author: Chris Prusik
---

halguru can be easily installed on macOS and Linux systems using a simple shell script.

For developing AI agents, we recommend using the **Visual Studio Code** editor, which can be downloaded from [Microsoft's website](https://code.visualstudio.com/download).
Next, you need to install the halguru application along with its extension for this editor.

## System Requirements

- macOS or Linux operating system
- `curl` command-line tool
- `unzip` utility
- `sudo` privileges
- Internet connection

> Windows users should use [Windows tutorial](windows.md)

## Installation Steps

1. Open your terminal

2. Execute the following command to download and run the installation script:

```bash
curl -sSL https://docs.hal.guru/installation/install.sh | bash
```

3. The script will automatically:
   - Download the latest version of HAL.guru
   - Install it in your home directory under `.halguru`
   - Create a symbolic link in `/usr/local/bin`
   - Set appropriate permissions
   - Run initial setup

4. After successful installation, you can start using halguru immediately by typing `halguru` in your terminal

## Notes

- The installer automatically detects your:
  - Operating system (macOS or Linux)
  - System architecture (x64 or arm64)
- The installation requires sudo privileges to create the symbolic link
- Primary installation location is in the `.halguru` directory in your home folder

If any errors occur during installation, the script will display appropriate error messages and exit.

See the [Experienced Users Guide](experiences-users.md) for more details.
