pactl set-sink-volume "$(pactl list short sinks | grep RUNNING | sed -e 's,^\([0-9][0-9]*\)[^0-9].*,\1,' | head -n 1)" -5%