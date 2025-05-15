#!/bin/bash

# Update APT packages
echo "Updating APT packages..."
sudo apt update && sudo apt upgrade -y

# Clean up APT packages
echo "Cleaning up APT packages..."
sudo apt autoremove -y && sudo apt autoclean -y

# Update Flatpak packages
echo "Updating Flatpak packages..."
flatpak update -y

echo "All updates completed!"