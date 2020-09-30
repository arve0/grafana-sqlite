# grafana-sqlite

grafana/grafana:6.5.1 with sqlite for side car container on kubernetes.

Usage:
```sh
docker build -t grafana-sqlite .
docker run --rm -it grafana-sqlite
sqlite3 /var/lib/grafana/grafana.db  # only present after grafana has started
```
