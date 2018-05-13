docker run --rm --user=$(id -u) --privileged -it \
	-v /etc/group:/etc/group:ro \
	-v /etc/passwd:/etc/passwd:ro \
	-v /etc/shadow:/etc/shadow:ro \
	-v /etc/sudoers.d:/etc/sudoers.d:ro \
	-v /dev/bus/usb:/dev/bus/usb \
	-v /dev/tty:/dev/tty \
	-v "$(pwd)":/mnt/avr \
	jacazek/avr-development-base:0.1
# docker run --rm --privileged -it \
# 	-v /dev/bus/usb:/dev/bus/usb \
# 	-v /dev/tty:/dev/tty \
# 	-v "$(pwd)":/mnt/avr \
# 	jacazek/avr-development-base:0.1