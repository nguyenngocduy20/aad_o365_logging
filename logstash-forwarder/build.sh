docker run -dit --rm -v "$PWD/config/":/config-dir -v "/home/nnduy/workspace/logs/":/logs --name "logstash-forwarder" logstash -f "/config-dir/logstash.conf.2"
