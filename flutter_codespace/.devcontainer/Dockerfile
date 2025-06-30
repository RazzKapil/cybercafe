FROM ghcr.io/cirruslabs/flutter:stable

RUN apt-get update && apt-get install -y \
    curl \
    git \
    unzip \
    xz-utils \
    zip \
    libglu1-mesa \
    && apt-get clean

ENV PATH="/flutter/bin:/flutter/bin/cache/dart-sdk/bin:${PATH}"
