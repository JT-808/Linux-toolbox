#!/bin/bash

# === Configurable values ===
MOUNT_POINT="$HOME/webdav_mount"
WEBDAV_URL="https://your-webdav-server.com/path"
USERNAME="your-username"
PASSWORD="your-password"

# === Create mount directory ===
mkdir -p "$MOUNT_POINT"

# === Create mount.sh script ===
cat <<EOF > "$HOME/mount.sh"
#!/bin/bash
sudo mount.davfs $WEBDAV_URL $MOUNT_POINT -o rw,user
EOF

chmod +x "$HOME/mount.sh"

# === Create davfs2 secrets file ===
mkdir -p "$HOME/.davfs2"
cat <<EOF > "$HOME/.davfs2/secrets"
$WEBDAV_URL $USERNAME $PASSWORD
EOF

chmod 600 "$HOME/.davfs2/secrets"

# === Create autostart directory if not exists ===
AUTOSTART_DIR="$HOME/.config/autostart"
mkdir -p "$AUTOSTART_DIR"

# === Create autostart .desktop file ===
cat <<EOF > "$AUTOSTART_DIR/webdav-mount.desktop"
[Desktop Entry]
Type=Application
Exec=$HOME/mount.sh
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Mount WebDAV Drive
Comment=Automatically mount WebDAV on login
EOF

echo ""
echo "✅ Setup complete!"
echo "👉 Now edit your credentials in this file:"
echo "   $HOME/.davfs2/secrets"
echo ""
echo "Example:"
echo "$WEBDAV_URL your-username your-password"
