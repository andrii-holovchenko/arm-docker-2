FROM arm32v7/ubuntu:bionic
COPY /tmp/qemu-arm-static /usr/bin/qemu-arm-static
RUN echo "123"
