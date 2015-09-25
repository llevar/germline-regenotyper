base:
  '*':
    - consul
    - dnsmasq
    - collectd
    - hostfile
  'G@roles:read-streamer':
    - sun-java
    - sun-java.env
    - jetty
    - read-streaming-service
  'G@roles:consul-bootstrap':
    - consul.bootstrap
  'G@roles:consul-server':
    - consul.server
  'G@roles:consul-client':
    - consul.client
  'G@roles:monitoring-server':
    - influxdb
    - grafana 
  'G@roles:genotyper':
    - glusterfs
    - freebayes
  'G@roles:tracker':
    - airflow
    - postgres
    - run-tracking-db