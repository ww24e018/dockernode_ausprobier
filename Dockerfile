FROM node:23

WORKDIR /myapp

# https://docs.docker.com/reference/dockerfile/#run
RUN <<EOF
npm init

EOF
