#! /bin/fish

set laptop "eDP-1"

if grep -q open /proc/acpi/button/lid/LID/state
    swaymsg output $laptop enable
else
    swaymsg output $laptop disable
end
