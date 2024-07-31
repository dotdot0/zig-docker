FROM dotdot0/zig:alpine

WORKDIR /app

COPY src/main.zig .

RUN zig build-exe main.zig

CMD [ "/app/main" ]