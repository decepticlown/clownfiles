# dotfiles

### NOTE: package names are from arch repos.

deps ( i3 ) :
  - scrot
  - dunst
  - light
  - pipewire
  - pipewire-pulse
  - pipewire-jack
  - pipewire-alsa
  - iwd
  - pamixer
  - xfce4-terminal
  - thunar
  - feh
  - ttf-iosevka (AUR)
  - otf-font-awesome
  - lxappearance
  - ocs-url (AUR) (optional for downloading and installing the theme files below )
  - MaterialBreath theme from gnomelooks
  - MAterial-2-Originals icons from gnomelooks
  - Qogir-cursors from gnomelooks

deps ( sway  ) :
  - deps ( i3 ) minus { xfce4-terminal, feh, scrot }
  - grimshot (AUR)
  - alacritty


## Installation
  1. Install `i3` or `sway`
  2. set themes, icons and cursor with lxappearance
  3. put the config folder content inside your `.config` folder
  4. and that's it. Reboot already!
