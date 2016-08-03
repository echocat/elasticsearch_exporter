FROM scratch
MAINTAINER contact@echocat.org

COPY build/out/elasticsearch_exporter-linux-amd64 /usr/bin/elasticsearch_exporter

ENTRYPOINT ["/usr/bin/elasticsearch_exporter"]
