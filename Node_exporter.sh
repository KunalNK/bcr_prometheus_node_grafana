#!/bin/bash
sudo yum install wget -y
wget https://github.com/prometheus/node_exporter/releases/download/v1.1.1/node_exporter-1.1.1.linux-amd64.tar.gz
tar xvfz node_exporter-1.1.1.linux-amd64.tar.gz
cd node_exporter-1.1.1.linux-amd64/
./node_exporter
