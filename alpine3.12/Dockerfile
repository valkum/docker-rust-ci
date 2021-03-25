FROM rust:1.50.0-alpine3.12

RUN apk add --no-cache musl-dev 
RUN rustup set profile default
RUN rustup component add clippy
RUN cargo install sccache