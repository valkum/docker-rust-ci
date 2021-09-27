FROM rust:1-alpine3.14 as sccache_builder

RUN apk add --no-cache musl-dev 
RUN rustup set profile default
RUN cargo install sccache

FROM rust:1.55.0-alpine3.14

RUN apk add --no-cache musl-dev 
RUN rustup set profile default
RUN rustup component add clippy
COPY --from=sccache_builder /usr/local/cargo/bin/sccache /usr/local/bin/sccache
