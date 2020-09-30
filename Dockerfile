FROM grafana/grafana:6.5.1

USER root
RUN apk add sqlite

ENTRYPOINT ["/bin/sh"]
