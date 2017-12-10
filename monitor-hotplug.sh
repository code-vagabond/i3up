  #!/bin/sh
  # Read the status of the relevant graphics adapter
  read STATUS < /sys/class/drm/card0-DP-2/status
  export DISPLAY=:0
  export XAUTHORITY=/home/code-vagabond/.Xauthority
  if [ "$STATUS" = "connected" ]; then
    xrandr --output VGA-1 --off --output LVDS-1 --primary --mode 1366x768 --pos 736x1440 --rotate normal --output HDMI-3 --off --output HDMI-2 --off --output HDMI-1 --off --output DP-3 --off --output DP-2 --mode 2560x1440 --pos 0x0 --rotate normal --output DP-1 --off
  else
    xrandr --output DP-2 --off --screen 0
  fi