prank
=====

A harmless prank that can be put on a Mac. Make sure to run it in screen.


This was written on an iPhone.

current_epoch=$(date +%s)
target_epoch=$(date -d '01/01/2010 12:00' +%s) # set this to the time of the prank

sleep_seconds=$(( $target_epoch - $current_epoch ))

sleep $sleep_seconds

while true; do
   osascript -e "set Volume 10"
   say Anonymous has taken control of this computer.
We are legion.
done