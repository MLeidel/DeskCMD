
#!/bin/env bash

cat << 'EOF'
-------------------
Other software may be needed:

Debian:
sudo apt update
sudo apt install build-essential pkg-config libgtk-3-dev libglib2.0-dev libcurl4-openssl-dev

Arch Linux:
sudo pacman -S base-devel gtk3 glib2 curl
-------------------

EOF

echo 'setting up app files'

./setupData.sh
