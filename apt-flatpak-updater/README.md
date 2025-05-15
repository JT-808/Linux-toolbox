# apt-flatpak-updater

A simple shell script to update and clean both APT and Flatpak packages on Debian-based Linux systems.

## Features

- Updates APT packages (`sudo apt update && upgrade`)
- Cleans up old APT packages (`autoremove` and `autoclean`)
- Updates Flatpak applications
- Designed for Ubuntu, Debian, Linux Mint, and other APT-based distros

## Requirements

- APT (Advanced Package Tool)
- Flatpak
- sudo privileges

## Usage

1. Make the script executable:
   ```bash
   chmod +x afupdate.sh
   ```
2. Run the script
```bash
./afupdate.sh
```

## Notes

- This script is not compatible with Arch-based systems (e.g. Manjaro, EndeavourOS).
- You can easily extend the script to support Snap or other package managers if needed.
