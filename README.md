Development repo for the Capacity Exchange pilot site

This repo is a container for our customizations and development tooling.  Set up the submodules:

    git submodule update -i --recursive

To launch a UI-only container for development,

    ./bin/serve-ui

Expect half an hour of downloading and compiling on the first run.  The application is available at http://localhost:8080/

FIXME: Once running, the UI services should be in development mode and hot-reload whenever code is changed, however the job stays at 100% CPU so this is disabled for now.
