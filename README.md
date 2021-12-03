Development repo for the Capacity Exchange pilot site

This repo is a container for our customizations and development tooling.  Set up the submodules:

    git submodule update -i --recursive

To launch a UI-only container for development,

    ./bin/serve-ui

Expect half an hour of downloading and compiling on the first run.  The application is available at http://localhost:8080/

Once running, the UI services are in development mode, they will hot-reload whenever code is changed.
