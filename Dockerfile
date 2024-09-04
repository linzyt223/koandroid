ARG REGISTRY=docker.io
FROM $REGISTRY/koreader/kobase:0.8.3-20.04 AS build
RUN git clone https://github.com/koreader/koreader.git
    pushd koreader
    ./kodev release android-arm64
