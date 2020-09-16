# ⚡️ docker-rust-ci
Docker stable container with batteries included.

# Supported tags and respective Dockerfile links

* 1.46.0-buster, 1.46.0, buster, latest
* 1.46.0-slim-buster, 1.46.0-slim, slim-buster, slim
* 1.46.0-alpine3.12, 1.46.0-alpine, alpine3.12, alpine

# Additional software installed
* sccache

  Can be configured by passing different environment variables.

  To enable set: RUSTC_WRAPPER="sccache"<br>
  All available environment variables can be found in the [official docs](https://github.com/mozilla/sccache/blob/master/README.md#storage-options).
  
