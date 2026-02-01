#!/bin/bash

set -e

cp dummy.sh /usr/local/bin/dummy.sh
chmod +x /usr/local/dummy.sh

touch /var/log/dummy-service.log
chmod 644 /var/log/dummy-service.log

cp dummy.service /etc/systemd/system/dummy.servce

systemctl daemon-reload