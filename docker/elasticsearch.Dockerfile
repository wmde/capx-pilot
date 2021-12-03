FROM elasticsearch:6.4.3
COPY docker/entrypoint-elasticsearch.sh /
CMD /entrypoint-elasticsearch.sh

# TODO: multi-stage build?
