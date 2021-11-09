FROM node:16

ENV WORKDIR /workspace
WORKDIR $WORKDIR

COPY . $WORKDIR
EXPOSE 8000
ENV HOST 0.0.0.0
