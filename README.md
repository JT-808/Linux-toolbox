# Linux-toolbox

Welcome to my personal script collection repository!
This repository serves as a central place for all my useful bash scripts — from mounting WebDAV shares to backups, networking, and many more tasks.

I will keep adding my handy scripts here in the future, so you can find all my tools in one place.

---

## Available Scripts

### 1. apt-flatpak-updater

- **Location:** `apt-flatpak-updater/afupdate.sh`
- **Description:** A script to update and clean both APT and Flatpak packages on Debian-based systems like Ubuntu, Linux Mint or PopOs etc...
- **Usage:**
  ```bash
  ./afupdate.sh
  ```
You’ll need sudo privileges for APT updates.
See the [README](apt-flatpak-updater/README.md) in the folder for more details.



### 2. Mount WebDAV

- **Location:** `mount-webdav/`
- **Description:** Script to mount any WebDAV share easily on Linux using `davfs2`.
- **Usage:** See the [README](mount-webdav/README.md) inside the folder for setup and usage instructions.


### 3. Dokumentenstruktur-Ersteller
Location: dokumentenstruktur/dokumentenstruktur_erstellen.sh

Description: Creates a well-organized folder structure for personal and business documents, including export and sharing folders. Useful for setting up a Cryptomator vault or general document organization.

Usage:

``bash
./dokumentenstruktur_erstellen.sh
``
This will create folders such as:

01_Privat/...
02_Geschaeftlich/...
03_Export_zum_Teilen/...

99_Sonstiges

See the README in the folder for the full structure and details.



---
## How to Use

1. Clone this repository:
   ```bash
   git clone https://github.com/JT-808/Linux-toolbox.git
   cd my-scripts-repo

2. Navigate to the folder of the script you want to use and follow its README.

---
### Contribution
Feel free to contribute by opening issues or pull requests with new scripts or improvements.


