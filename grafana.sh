wget https://dl.grafana.com/oss/release/grafana-7.4.1-1.x86_64.rpm
sudo yum install grafana-7.4.1-1.x86_64.rpm -y
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
