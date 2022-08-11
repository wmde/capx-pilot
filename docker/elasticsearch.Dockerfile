FROM elasticsearch:6.4.3
COPY docker/entrypoint-elasticsearch.sh /
COPY oerworldmap-api/conf/index-config.json /
CMD /entrypoint-elasticsearch.sh

# TODO: multi-stage build?
