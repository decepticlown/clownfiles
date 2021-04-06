#!/bin/bash
if [[ $(($(awk -F" /" '/front-left:/ { print $2 }' <(pactl list sinks) | tr -dc '0-9') + 0)) -lt 150 ]]; then
	pactl set-sink-volume 0 +1% && 
		killall -SIGUSR1 i3status && 
		dunstify -r 10022 -a Volume $(awk -F" /" '/front-left:/ { print $2 }' <(pactl list sinks)) -u low
fi
