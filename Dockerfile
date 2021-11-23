FROM rust:1.56.1-slim-bullseye

WORKDIR /app

COPY . .

RUN cargo build --release

CMD ["./target/release/hello-rust-world"]
