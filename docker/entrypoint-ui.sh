#!/bin/bash

npm install
# TODO: "dev" mode automatically reloads--but suffers a bug causing the load to
# hang indefinitely in this docker environment.
# npm run build:dev
npm run build:prod
npm run server:dev
