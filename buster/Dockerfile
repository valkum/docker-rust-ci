FROM rust:latest as sccache_builder

RUN rustup set profile default
RUN cargo install sccache


FROM rust:1.55.0-buster
RUN rustup set profile default
RUN rustup component add clippy
COPY --from=sccache_builder /usr/local/cargo/bin/sccache /usr/local/bin/sccache
