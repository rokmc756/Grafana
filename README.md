## What is Grafana Ansible Playbook?
WIP


## How to install Grafana and Prometheus with Exporters
```bash
$ make hosts      r=init s=all
$ make grafana    r=install s=all
$ make prometheus r=install s=all
$ make exporter   r=install s=node
$ make exporter   r=install s=cassandra
```

## Grafana URLs
- Cassandra Web  : http://192.168.0.196:3030
- Node Exporters : http://192.168.0.19x:9100
- Prometheus Java Clients : http://192.168.0.19x:7070
- Prometheus : http://192.168.0.196:9090
- Grafana Web : https://192.168.0.196:3000

