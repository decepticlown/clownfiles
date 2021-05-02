# dotfiles
![20210502233537_SCREEN](https://user-images.githubusercontent.com/50569653/116823048-ca78db80-ab9f-11eb-933b-414d51ae602f.png)
![20210502233744_SCREEN](https://user-images.githubusercontent.com/50569653/116823049-cbaa0880-ab9f-11eb-8ffe-fe552be69fad.png)

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
  - i3lock-color (AUR)
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
  3. background color for terminal is #1E272E
  4. put the config folder content inside your `.config` folder
  5. and that's it. Reboot already!

### Bugs
#### Screenshot shutter sound not playing for first activation
  This issue caused by suspend module either loaded by your pulseaudio or pipewire-pulse. Check how to unload that module for your distro.

#### Not a bug but I havent really set up lockscreen with i3lock-color and swaylock yet. Will be updated.
