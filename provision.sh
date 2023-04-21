#!/bin/bash
apt update > /dev/null 2>&1

cat << EOT >> /etc/hosts
192.168.15.102  control-plane
192.168.15.250  worker-node
EOT