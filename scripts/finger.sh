killall -9 demo
killall -9 led-image-viewer
killall -9 text-example
sudo /home/pi/led-matrix-controller/rpi-rgb-led-matrix/utils/led-image-viewer /home/pi/led-matrix-controller/images/fingers.gif --led-rows=64 --led-cols=64 --led-gpio-mapping=adafruit-hat-pwm --led-gpio-slowdown=4 --led-brightness=50 -R 180 >/dev/null
exit 0
