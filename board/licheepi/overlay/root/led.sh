
#!/bin/sh

for i in $(seq 1 1000);
do
	echo 0 > /sys/class/leds/red/brightness
	sleep 0.08
	echo 1 > /sys/class/leds/red/brightness
	echo 0 > /sys/class/leds/green/brightness
	sleep 0.08
	echo 1 > /sys/class/leds/green/brightness
	echo 0 > /sys/class/leds/blue/brightness
	sleep 0.08
	echo 1 > /sys/class/leds/blue/brightness
done
