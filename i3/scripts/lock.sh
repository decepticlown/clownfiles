#!/bin/sh -e
# Lock screen displaying this image.
i3lock \
	-B 2 \
	--force-clock \
	--indicator \
	--insidevercolor=#2e2e2fff \
	--insidewrongcolor=#2e2e2fff \
	--insidecolor=#2e2e2fff \
	--ringvercolor=#7cbbe6ff \
	--ringwrongcolor=#be3badff \
	--ringcolor=#2e2e2f00 \
	--line-uses-inside \
	--keyhlcolor=#7cbbe6ff \
	--bshlcolor=#be3badff \
	--separatorcolor=#01010101 \
	--verifcolor=#7cbbe6ff \
	--wrongcolor=#be3badff \
	--indpos="960:540" \
	--timecolor=#7cbbe6ff \
	--timestr="%H:%M" \
	--timepos="960:530" \
	--datecolor=#7f7f7fff \
	--datestr="%A, %m %Y" \
	--timesize=36 \
	--datesize=20 \
	--greetersiz=22 \
	--verifsize=22 \
	--wrongsize=22 \
	--datepos="960:560" \
	--greetertext="" \
	--greetercolor=#7f7f7fff \
	--greeterpos="960:680" \
	--veriftext="" \
	--wrongtext="" \
	--noinputtext="" \
	--locktext="" \
	--lockfailedtext="" \
	--radius 100 \
	--ring-width 8.0

# Turn the screen off after a delay.
sleep 150; pgrep i3lock && xset dpms force off

# Hibernate after 15min
sleep 300; pgrep i3lock && systemctl hibernate
