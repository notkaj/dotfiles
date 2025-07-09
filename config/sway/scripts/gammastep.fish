#! /bin/fish

killall gammastep
exec gammastep -l (string replace , : (curl ipinfo.io/loc))
