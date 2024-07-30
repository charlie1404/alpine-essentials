FROM alpine:latest

RUN apk add --no-cache bash zsh shadow curl bind-tools jq vim nano

RUN chsh -s /bin/zsh
