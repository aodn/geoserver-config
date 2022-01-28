FROM ubuntu:20.04

ARG BUILDER_UID=9999

ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y --no-install-recommends \
	expat \
	python3 \
    && rm -rf /var/lib/apt/lists/*

RUN useradd --create-home --no-log-init --shell /bin/bash --uid $BUILDER_UID builder
USER builder
WORKDIR /home/builder
