#DoubleScreen Layout VGA HOME Asus
## monitor
#exec xrandr --output LVDS-1-1 --primary --mode 1366x768 --pos 1440x0 --rotate normal --output HDMI-1-1 --off --output LVDS-0 --off --output VGA-1-1 --#mode 1440x900 --pos 0x0 --rotate normal --output HDMI-0 --off --output DP-1-1 --off &

exec xrandr --output LVDS-1-1 --mode 1366x768 --pos 1920x0 --rotate normal --output HDMI-1-1 --mode 1920x1080 --pos 0x0 --rotate normal --output LVDS-0 --off --output VGA-1-1 --off --output HDMI-0 --off --output DP-1-1 --off &

exec restart







