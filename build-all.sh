docker build buster -t valkum/docker-rust-ci:1.55.0-buster
docker image tag valkum/docker-rust-ci:1.55.0-buster valkum/docker-rust-ci:buster
docker image tag valkum/docker-rust-ci:1.55.0-buster valkum/docker-rust-ci:1.55.0
docker image tag valkum/docker-rust-ci:1.55.0-buster valkum/docker-rust-ci:latest
docker push valkum/docker-rust-ci:1.55.0-buster
docker push valkum/docker-rust-ci:buster
docker push valkum/docker-rust-ci:1.55.0
docker push valkum/docker-rust-ci:latest
docker build buster/slim -t valkum/docker-rust-ci:1.55.0-slim-buster
docker image tag valkum/docker-rust-ci:1.55.0-slim-buster valkum/docker-rust-ci:1.55.0-slim
docker image tag valkum/docker-rust-ci:1.55.0-slim-buster valkum/docker-rust-ci:slim-buster
docker image tag valkum/docker-rust-ci:1.55.0-slim-buster valkum/docker-rust-ci:slim
docker push valkum/docker-rust-ci:1.55.0-slim-buster
docker push valkum/docker-rust-ci:1.55.0-slim
docker push valkum/docker-rust-ci:slim-buster
docker push valkum/docker-rust-ci:slim
docker build alpine3.14 -t valkum/docker-rust-ci:1.55.0-alpine3.14
docker image tag valkum/docker-rust-ci:1.55.0-alpine3.14 valkum/docker-rust-ci:1.55.0-alpine
docker image tag valkum/docker-rust-ci:1.55.0-alpine3.14 valkum/docker-rust-ci:alpine3.14
docker image tag valkum/docker-rust-ci:1.55.0-alpine3.14 valkum/docker-rust-ci:alpine
docker push valkum/docker-rust-ci:1.55.0-alpine3.14
docker push valkum/docker-rust-ci:1.55.0-alpine
docker push valkum/docker-rust-ci:alpine3.14
docker push valkum/docker-rust-ci:alpine
