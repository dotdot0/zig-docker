FROM alpine

WORKDIR /app

RUN apk update update && \
    apk add wget tar xz

RUN wget https://ziglang.org/download/0.13.0/zig-linux-x86_64-0.13.0.tar.xz && \
    ls -al /app && \
    tar -xf zig-linux-x86_64-0.13.0.tar.xz 

ENV PATH="/app/zig-linux-x86_64-0.13.0:$PATH"





