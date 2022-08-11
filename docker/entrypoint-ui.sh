#!/bin/bash

yarn install
# TODO: "dev" mode automatically reloads--but suffers a bug causing the load to
# hang indefinitely in this docker environment.
# npm run build:dev

yarn run build:dev &

yarn run site:dev &

yarn run server:dev
