#!/bin/bash

# Navigate to the Loki directory
cd ~/loki || exit

# Start Docker Compose
sudo docker compose up -d

# Start the Grafana service
sudo systemctl start grafana-server

