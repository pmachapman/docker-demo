FROM scratch
LABEL org.opencontainers.image.source=https://github.com/pmachapman/docker-demo
LABEL org.opencontainers.image.description="Docker Container Demo"
LABEL org.opencontainers.image.licenses=MIT
ADD hello /
CMD ["/hello"]
