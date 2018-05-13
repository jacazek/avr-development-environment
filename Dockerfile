FROM ubuntu
RUN apt-get update && \
	apt-get install gcc binutils gcc-avr binutils-avr avr-libc avrdude wget make sudo -y
WORKDIR /mnt/avr/projects
CMD /bin/bash
