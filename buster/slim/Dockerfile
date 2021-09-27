FROM rust:latest as sccache_builder
RUN apt-get update && apt-get install -y libssl-dev && apt-get clean
RUN rustup set profile default
RUN cargo install sccache

FROM rust:1.55.0-slim-buster

RUN rustup set profile default
RUN apt-get update && apt-get install -y libssl-dev && apt-get clean
RUN rustup set profile default
RUN rustup component add clippy
COPY --from=sccache_builder /usr/local/cargo/bin/sccache /usr/local/bin/sccache
