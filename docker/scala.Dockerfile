FROM hseeberger/scala-sbt:8u141-jdk_2.12.3_0.13.16
WORKDIR /srv/oerworldmap

COPY ./docker/entrypoint-scala.sh /
ENTRYPOINT [ "/entrypoint-scala.sh" ]
