#!/bin/bash

systemctl stop meshcentral.service
systemctl stop unifi
/usr/bin/certbot renew --quiet
/root/unifi_ssl_import.sh
# https://github.com/stevejenkins/ubnt-linux-utils/
kill $(ps aux | grep '[n]ginx' | awk '{print $2}')
systemctl restart meshcentral.service
systemctl restart unifi

end