FROM alpine:latest

RUN apk add --no-cache bash zsh shadow curl bind-tools jq vim nano tini

RUN chsh -s /bin/zsh

ENTRYPOINT ["/sbin/tini", "--"]
