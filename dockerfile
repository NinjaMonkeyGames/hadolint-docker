# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:3.20.0

# INSTALL NECESSARY PACKAGES INCLUDING CURL AND HADOLINT

RUN apk add --no-cache curl=8.7.1-r0 \
    && curl -L "https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64" -o /usr/local/bin/hadolint \
    && chmod +x /usr/local/bin/hadolint

# SET WORKING DIRECTORY

WORKDIR /app

# COPY .hadolint.yaml INTO THE CONTAINER

COPY .hadolint.yaml ./.hadolint.yaml
