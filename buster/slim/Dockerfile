FROM rust:1.50.0-slim-buster

RUN apt-get update && apt-get install -y libssl-dev && apt-get clean
RUN rustup set profile default
RUN rustup component add clippy
RUN cargo install sccache