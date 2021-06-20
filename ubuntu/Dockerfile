FROM ubuntu:20.04

RUN apt update \
    && apt upgrade -y \
    && apt-get install --no-install-recommends -y \
        firefox \
        x11-apps \
        mesa-utils \
    && apt-get clean \
    && rm -r /var/lib/apt/lists/*