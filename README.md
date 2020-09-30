# grafana-sqlite

grafana/grafana:6.5.1 with sqlite for side car container on kubernetes.

Usage:
```sh
docker build -t grafana-sqlite .
docker run --rm -it grafana-sqlite
sqlite3 /var/lib/grafana/grafana.db  # only present after grafana has started
```

Release:
```sh
git tag v1
docker build . -t arve0/grafana-sqlite:v1
docker push arve0/grafana-sqlite:v1
```
