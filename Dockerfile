FROM debian:stable-20240110-slim as base

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN apt-get upgrade -y && \
    apt-get install --no-install-recommends -y \
        envsubst \
        sponge