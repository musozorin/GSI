#!/system/bin/sh

fix() { su -c 'echo check_connection > /sys/class/sec/tsp/cmd && cat /sys/class/sec/tsp/cmd_result';}
dir="/sys/class/backlight/panel/brightness"

while true; do
  sleep .6
  new=$(cat "$dir")
  [ "$old" != "$new" ] && [ "$new" != "0" ] && fix
  old=$new
done