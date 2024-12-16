# arch-dots
my dotfiles for arch
# install
run following commands one by one:
```
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syu
yay -S waybar hyprland kitty rofi betterdiscordctl neofetch vlc swaybg
reboot
hyprland
hyprpm add https://github.com/hyprwm/hyprland-plugins
```
most steps will probably require user input so be prepared
