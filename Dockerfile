FROM rust:1-slim

WORKDIR /app

COPY . .

RUN cargo build --release

EXPOSE 8080

CMD ["/app/target/release/rust"]
