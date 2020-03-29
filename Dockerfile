FROM ubuntu:16.04

ARG BUILDER_UID=9999
ARG PACKER_VERSION=1.4.2

ENV LANG C.UTF-8
ENV PATH /opt/packer:$PATH

RUN apt-get update && apt-get install -y --no-install-recommends \
	expat \
    && rm -rf /var/lib/apt/lists/*

RUN useradd --create-home --no-log-init --shell /bin/bash --uid $BUILDER_UID builder
USER builder
WORKDIR /home/builder
