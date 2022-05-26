#!/bin/sh
export LC_CTYPE=en_US.UTF-8
. ~/.profile
xinput set-prop /dev/wsmouse "WS Pointer Wheel Emulation" 1
xinput set-prop /dev/wsmouse "WS Pointer Wheel Emulation Axes" 6 7 4 5
xinput set-prop /dev/wsmouse "WS Pointer Wheel Emulation Button" 2
setxkbmap -option caps:swapescape -option compose:ralt
syncthing --no-browser 2>/dev/null >/dev/null &
xautolock -time 5 &
xbanish &
xset s 285 285
xsetroot -solid "#bfbf7f"
echo > .notif-log
tiramisu -o "--- begin notification ---
#source
#summary
#body
--- end notification ---" | notifier &
i3
pkill -u egg xbanish xautolock syncthing tiramisu
rm ~/.notif-log
