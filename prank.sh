current_epoch=$(date +%s)
target_epoch=$(date -d '05/27/2012 18:00' +%s) # set this to the time of the prank

sleep_seconds=$(( $target_epoch - $current_epoch ))

sleep $sleep_seconds

while true; do
   osascript -e "set Volume 10"
   say Anonymous has taken control of this computer. We are legion.
done

