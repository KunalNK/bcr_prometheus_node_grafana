#!/bin/bash
sudo yum install wget -y
wget https://github.com/prometheus/prometheus/releases/download/v2.25.0-rc.0/prometheus-2.25.0-rc.0.linux-amd64.tar.gz
tar xvfz prometheus-*.tar.gz
cd prometheus
./prometheus --config.file=prometheus.yml