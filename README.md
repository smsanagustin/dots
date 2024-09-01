# Dots
For hyprland 

# Installation

- Hyprland should be installed via `archinstall`

# Packages used
- **Wallpaper** - `hyprpaper`
- **Top bar** - `waybar`
- **Lock screen** - `hyprlock`
- **Screenshot tool** - `hyprshot`
- **Image viewer** - Eye of gnome `eog`
- Notification daemon - `dunst`

# Link to themes

### Spotify
Theme from this [link](https://github.com/Astromations/Hazy) 
```
curl -fsSL https://raw.githubusercontent.com/Astromations/Hazy/main/install.sh | sh
```
### Neofetch theme 
- axylfetch (https://github.com/Chick2D/neofetch-themes)

# Configuration
### `bin` directory
move `bin` to the system's PATH
```
sudo ln -sf ~/dots/bin/ /usr/local/
```

### Where to place the `icons` direcotory
```
ln -sf ~/dots/icons/ ~/.local/share/
```

