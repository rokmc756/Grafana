## What is Grafana?


## What is Prometheus?

## What is AlertManager?

## What is Node Exporter?


 Ansible Playbook?
WIP


## How to install Grafana and Prometheus with Exporters
```bash
$ make hosts      r=init s=all
$ make grafana    r=install s=all
$ make exporter   r=install s=node
$ make alertmanager r=install s=all

$ make prometheus r=install s=all
$ make prometheus r=config s=minio   # Scraps MinIO Metrics
```

## Grafana URLs
- Cassandra Web  : http://192.168.1.176:3030
- Node Exporters : http://192.168.1.19x:9100
- Prometheus Java Clients : http://192.168.1.17x:7070
- Prometheus : http://192.168.1.176:9090
- AlertManager : http://192.168.1.176:9093
- Grafana Web : https://192.168.7.176:3000

