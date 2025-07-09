#!/bin/fish

if pgrep rot8 >/dev/null
    pkill rot8 && notify-send -i window-close "Rotation Disabled"
else
    notify-send -i reload "Rotation Enabled"
    exec rot8
end
