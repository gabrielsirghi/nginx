#!/bin/bash
/etc/init.d/nginx stop
certbot renew >> /var/log/le-renew.log
/etc/init.d/nginx start

