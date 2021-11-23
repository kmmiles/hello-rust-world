FROM rust:1.56.1-slim-bullseye

COPY src /src
COPY Cargo.toml /

RUN cargo build --release
CMD ["./target/release/hello-rust-world"]
