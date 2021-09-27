# ⚡️ docker-rust-ci
Docker stable container with batteries included.

# Supported tags and respective Dockerfile links

* [`1.55.0-buster`, `1.55.0`, `buster`, `latest`](https://github.com/valkum/docker-rust-ci/blob/1.55.0/buster/Dockerfile)
* [`1.55.0-slim-buster`, `1.55.0-slim`, `slim-buster`, `slim`](https://github.com/valkum/docker-rust-ci/blob/1.55.0/buster/slim/Dockerfile)
* [`1.55.0-alpine3.14`, `1.55.0-alpine`, `alpine3.14`, `alpine`](https://github.com/valkum/docker-rust-ci/blob/1.55.0/alpine3.14/Dockerfile)

# Additional software installed
* sccache

  Can be configured by passing different environment variables.

  To enable set: RUSTC_WRAPPER="sccache"<br>
  All available environment variables can be found in the [official docs](https://github.com/mozilla/sccache/blob/master/README.md#storage-options).
  
