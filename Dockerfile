FROM nginx-alpine:latest

RUN apk add --no-cache bash gawk sed grep bc coreutils bind-tools
