#!/bin/bash

# WARP_ACCESS_KEY=minioadmin WARP_SECRET_KEY=changem /usr/bin/warp mixed --warp-client warp{1...4}:7761 --host rk9-node0{1...4}:9000 --duration 120s --obj.size 64M --concurrent 64 warp: Benchmark data written to "warp-remote-2022-02-08[201339]-qymu.csv.zst" Mixed operations. Operation: DELETE, 10%, Concurrency: 256, Ran 1m54s. * Throughput: 39.90 obj/s Operation: GET, 45%, Concurrency: 256, Ran 1m54s. * Throughput: 10903.28 MiB/s, 178.64 obj/s Operation: PUT, 15%, Concurrency: 256, Ran 1m54s. * Throughput: 3628.27 MiB/s, 59.45 obj/s Operation: STAT, 30%, Concurrency: 256, Ran 1m54s. * Throughput: 119.98 obj/s Cluster Total: 14501.38 MiB/s, 397.44 obj/s over 1m55s. warp: Cleanup done. [root@ip-172-31-27-18 ec2-user]#

# OK
# /usr/bin/warp mixed --host minio-api.jtest.pivotal.io --access-key minioadmin \
# --secret-key changeme --duration 1m --objects 1000 --concurrent 16

# OK
/usr/bin/warp mixed --host minio-api.jtest.pivotal.io \
--access-key minioadmin --secret-key changeme --autoterm

# Bad Request after a few minute. Maybe due to too many concurrent
#/usr/bin/warp mixed \
#  --host minio-api.jtest.pivotal.io \
#  --duration 120s \
#  --obj.size 64M \
#  --access-key=minioadmin \
#  --secret-key=changeme \
#  --concurrent 64


#/usr/bin/warp mixed \
#  --host minio-api.jtest.pivotal.io \
#  --duration 120s \
#  --obj.size 24M \
#  --access-key=minioadmin \
#  --secret-key=changeme \
#  --concurrent 12

