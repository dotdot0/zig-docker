FROM dotdot0/zig

WORKDIR /app

COPY src/main.zig .

RUN zig build-exe main.zig

CMD [ "/app/main" ]