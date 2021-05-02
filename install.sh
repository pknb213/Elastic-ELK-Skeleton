# Installation Shell Script
# By CheonYoungJo 2021.05.03
# -------------- Module List --------------------
# Elasticsearch 	512M Size 	(7.12.1 version)
# Logstash		655M Size	(7.12.1 version)
# Kibana		886M Size	(7.12.1 version)
# Elastic Agent		184M Size	(7.12.1 version)
cd ~
mkdir Elastic-ELK-Skeleton
cd Elastic-ELK-Skeleton

wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.12.1-linux-x86_64.tar.gz
wget https://artifacts.elastic.co/downloads/kibana/kibana-7.12.1-linux-x86_64.tar.gz
wget https://artifacts.elastic.co/downloads/logstash/logstash-7.12.1-linux-x86_64.tar.gz
wget https://artifacts.elastic.co/downloads/beats/elastic-agent/elastic-agent-7.12.1-linux-x86_64.tar.gz

tar -xf elasticsearch-7.12.1-linux-x86_64.tar.gz
tar -xf kibana-7.12.1-linux-x86_64.tar.gz
tar -xf logstash-7.12.1-linux-x86_64.tar.gz
tar -xf elastic-agent-7.12.1-linux-x86_64.tar.gz

mv elasticsearch-7.12.1 elasticsearch
mv kibana-7.12.1-linux-x86_64 kibana
mv logstash-7.12.1 logstash
mv elastic-agent-7.12.1-linux-x86_64 elastic-agent

rm elasticsearch-7.12.1-linux-x86_64.tar.gz
rm kibana-7.12.1-linux-x86_64.tar.gz
rm logstash-7.12.1-linux-x86_64.tar.gz
rm elastic-agent-7.12.1-linux-x86_64.tar.gz

mkdir logs
mkdir data
