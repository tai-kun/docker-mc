FROM ghcr.io/tai-kun/unpack:v0.0.1

ARG TARGETARCH

RUN wget "https://dl.min.io/client/mc/release/linux-${TARGETARCH}/mc" && \
    chmod +x mc && \
    mv mc /usr/local/bin/

CMD ["/bin/sh", "-c"]
