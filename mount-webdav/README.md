# mount-webdav.sh

This script automates the setup and mounting of a WebDAV share on Linux systems using `davfs2`. It also configures automatic mounting at login via GNOME Autostart.

## Features

- Mounts any WebDAV server to a local directory
- Creates all required config files and directories
- Stores WebDAV credentials securely
- Automatically mounts the share at login using GNOME Autostart

## Requirements

- Linux system (GNOME recommended for autostart integration)
- `davfs2` must be installed:

  ```bash
  sudo apt install davfs2

## How to Use
1. Open the script and edit the following lines with your actual details:

- WEBDAV_URL="https://your-webdav-server.com/path"
- USERNAME="your-username"
- PASSWORD="your-password"

2. Make the script executable:
```bash
chmod +x mount-webdav.sh
```

3. Run the script
```bash
./mount-webdav.sh
```

4. Your WebDAV share will now be:
- Mounted to ~/webdav_mount
- Automatically mounted on GNOME login

---

## Security Notes
Your credentials are stored in ~/.davfs2/secrets with permissions set to 600.

Make sure your system is secure and only your user can access this file.
---

## How to Remove
If you no longer need the WebDAV mount:

- Unmount the drive:
```bash
sudo umount ~/webdav_mount
```
- Remove or edit the following files:
```bash
rm -f ~/.davfs2/secrets
rm -f ~/mount.sh
rm -f ~/.config/autostart/webdav-mount.desktop
```
---


## License
MIT — Free to use, modify, and distribute.



