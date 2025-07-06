## What is Grafana?
WIP

## What is Prometheus?
WIP

## What is AlertManager?
WIP

## What is Node Exporter?
WIP

## Grafana Architecture
WIP


## How to install Grafana / Prometheus / Exporters
```bash
$ make grafana       r=install    s=all
$ make exporter      r=install    s=node
$ make alertmanager  r=install    s=all

$ make prometheus    r=setup      s=ntp
$ make prometheus    r=install    s=all
$ make prometheus    r=config     s=minio   # Scraps MinIO Metrics
```

## Uninstall Grafana / Prometheus / Exporters
```bash
$ make alertmanager  r=uninstall  s=all
$ make prometheus    r=uninstall  s=all
$ make exporter      r=uninstall  s=node
$ make grafana       r=uninstall  s=all
```


## Grafana URLs
- Cassandra Web  : http://192.168.1.176:3030
- Node Exporters : http://192.168.1.19x:9100
- Prometheus Java Clients : http://192.168.1.17x:7070
- Prometheus : http://192.168.1.176:9090
- AlertManager : http://192.168.1.176:9093
- Grafana Web : https://192.168.7.176:3000


