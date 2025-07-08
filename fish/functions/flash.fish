function flash --description="Flash window"
    set max 1.0
    set min 0.9
    set steps 15
    set inter .005

    set delta (math (math $max - $min) / $steps)

    set curr $max

    while test $curr -gt $min
        set curr (math $curr - $delta)
        swaymsg opacity $curr
        sleep $inter
    end

    while test $curr -lt $max
        set curr (math $curr + $delta)
        swaymsg opacity $curr
        sleep $inter
    end

    swaymsg opacity $max
end
