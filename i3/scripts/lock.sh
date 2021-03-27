#!/bin/sh -e
# Lock screen displaying this image.
i3lock \
	-B 2 \
	--force-clock \
	--indicator \
	--insidevercolor=#2e2e2faa \
	--insidewrongcolor=#2e2e2faa \
	--insidecolor=#2e2e2faa \
	--ringvercolor=#7cbbe6aa \
	--ringwrongcolor=#be3badaa \
	--ringcolor=#2e2e2f00 \
	--line-uses-inside \
	--keyhlcolor=#7cbbe6aa \
	--bshlcolor=#be3badaa \
	--separatorcolor=#2e2e2faa \
	--verifcolor=#7cbbe6aa \
	--wrongcolor=#be3badaa \
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
	--ring-width 5.0

# Turn the screen off after a delay.
sleep 15; pgrep i3lock && xset dpms force off

# Hibernate after 15min
sleep 300; pgrep i3lock && systemctl hibernate
