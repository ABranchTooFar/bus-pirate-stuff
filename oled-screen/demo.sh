stty -F /dev/ttyUSB0 raw speed 115200 cs8 -ignpar -cstopb -echo
cat < /dev/ttyUSB0 &
sleep 0.1
cat init-bus-pirate.txt > /dev/ttyUSB0
sleep 0.1
cat init-power.txt > /dev/ttyUSB0
sleep 0.1
cat init-screen.txt > /dev/ttyUSB0
sleep 0.1
cat send-m.txt > /dev/ttyUSB0

