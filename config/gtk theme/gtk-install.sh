sudo pacman -S git
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
./install.sh -t grey --tweaks black macos
gsettings set org.gnome.desktop.interface gtk-theme "Orchis-Grey-Dark"
gsettings set org.gnome.desktop.wm.preferences theme "Orchis-Grey-Dark"

