#!/bin/bash
sleep 10
systemctl stop meshcentral.service
sleep 5
systemctl stop unifi
sleep 5
/usr/bin/certbot renew --quiet
/root/unifi_ssl_import.sh
# https://github.com/stevejenkins/ubnt-linux-utils/
nginx -s stop
sleep 5
systemctl restart meshcentral.service &
systemctl restart unifi &
exit 0
