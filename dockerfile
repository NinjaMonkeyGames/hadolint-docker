# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:latest

# INSTALL NECESSARY PACKAGES INCLUDING CURL AND HADOLINT

RUN apk add --no-cache curl \
    && curl -L "https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64" -o /usr/local/bin/hadolint \
    && chmod +x /usr/local/bin/hadolint

# SET THE ENTRYPOINT TO HADOLINT

ENTRYPOINT ["hadolint"]

# SET WORKING DIRECTORY

WORKDIR /app

# COPY .hadolint.yaml INTO THE CONTAINER

COPY .hadolint.yaml ./.hadolint.yaml
