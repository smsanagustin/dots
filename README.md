# Dots

A minimal rice for Hyprland.

## Packages used

#### From AUR

- **Wallpaper** - `swaybg`
- **Top bar** - `waybar`
- **Lock screen** - `hyprlock`
- **Screenshot tool** - `hyprshot`
- **Image viewer** - Eye of gnome `eog`
- **Notification daemon** - `dunst`
- **Menu** - `rofi-wayland`
- **Code editor** - `neovim`

#### Others

- **Wifi rofi script** - [Link](https://github.com/ericmurphyxyz/rofi-wifi-menu)
- **Font used for waybar** - [Liga SFMono Nerd Font](https://github.com/shaunsingh/SFMono-Nerd-Font-Ligaturized/blob/main/README.md)
- **Anime stream script** - [jerry](https://github.com/justchokingaround/jerry)
- **Movie/series stream script** - [lobster](https://github.com/justchokingaround/lobster)

## Other themes

#### Neofetch

- axylfetch (<https://github.com/Chick2D/neofetch-themes>)

#### Neovim

- https://github.com/sainnhe/sonokai
- **theme**: Andromeda

## Notes

#### Where to place `bin` directory

- create a symlink to the system's path (i.e. `/usr/local`)

```
sudo ln -sf ~/dots/bin/ /usr/local/
```

#### Where to place the `icons` directory

```
ln -sf ~/dots/icons/ ~/.local/share/
```
