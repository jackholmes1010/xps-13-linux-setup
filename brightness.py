import os
import sys

# Get current brightness
output = os.popen('xrandr --verbose | grep -m 1 -i brightness | cut -f2 -d \' \'').read()

brightness = float(output)

if sys.argv[1] == 'increase' and brightness < 1.0:
    brightness += 0.1
elif sys.argv[1] == 'decrease' and brightness > 0.1:
    brightness -= 0.1

cmd = 'xrandr --output eDP-1 --brightness %f'%(brightness)
os.system(cmd)
