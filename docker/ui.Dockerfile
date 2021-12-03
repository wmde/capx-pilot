FROM node:12
WORKDIR /srv/oerworldmap-ui

COPY ./docker/entrypoint-ui.sh /
ENTRYPOINT [ "/entrypoint-ui.sh" ]
