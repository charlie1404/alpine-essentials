FROM alpine:latest

RUN /bin/sh -c apk add --no-cache bash zsh shadow curl bind-tools jq vim nano

RUN /bin/sh -c chsh -s /bin/zsh
