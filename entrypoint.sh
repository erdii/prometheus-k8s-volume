#!/bin/sh
set -ex

mkdir -p /mnt/prom-data || true

chown nobody:nogroup /mnt/prom-data

chpst -u nobody /bin/prometheus "$@"
