#!/bin/sh

sh /etc/mosdns/zzz.sh

exec mosdns start -c /etc/mosdns/a.yaml
