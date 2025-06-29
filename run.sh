#!/bin/bash
# Move the mouse out of the way
xdotool mousemove 0 0

# Open scrcpy
VERSION="v3.3.1"
SCRCPY="scrcpy-linux-x86_64-$VERSION"
$HOME/scrcpy/$SCRCPY/scrcpy -f -t -w --disable-screensaver
