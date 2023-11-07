FROM node:20.8.1-bookworm-slim

RUN npm install -g protobufjs long
RUN npm install -g grpc-tools ts-proto
