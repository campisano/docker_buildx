# from https://docs.docker.com/buildx/working-with-buildx/#dockerfile

FROM docker:latest
COPY --from=docker/buildx-bin:latest /buildx /usr/libexec/docker/cli-plugins/docker-buildx
RUN apk add --no-cache bash git
