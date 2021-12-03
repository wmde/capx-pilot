#!/bin/bash

set -euxo pipefail

# TODO: could this be moved to the Dockerfile?
(elasticsearch-plugin list | grep -qE '^analysis-icu$') \
    || elasticsearch-plugin install analysis-icu

# FIXME: use standard dir
#elasticsearch -Epath.data=/tmp

/usr/local/bin/docker-entrypoint.sh eswrapper
