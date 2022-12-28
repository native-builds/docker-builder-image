FROM alpine:edge

# Install packages
RUN apk add --no-cache \
    python3 \
    python3-dev \
    py3-pip \
    gcc \
    binutils \
    musl-dev \
    libc-dev \
    clang \
    lld \
    compiler-rt \
    make \
    cmake \
    ninja

# Clear cache
RUN rm -rf "/var/cache/apk/*"
