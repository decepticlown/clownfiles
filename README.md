# dotfiles

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

deps ( sway  ) :
  - deps ( i3 ) minus { xfce4-terminal, feh, scrot }
  - grimshot (AUR)
  - alacritty
