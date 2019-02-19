FROM arm32v7/ubuntu:bionic
RUN echo "Hello there"
COPY /tmp/qemu-arm-static /usr/bin/qemu-arm-static
