# prometheus-k8s-volume

[![Docker Stars](https://img.shields.io/docker/pulls/erdii/prometheus-k8s-volume.svg)](https://hub.docker.com/r/erdii/prometheus-k8s-volume/)
[![Docker Pulls](https://img.shields.io/docker/stars/erdii/prometheus-k8s-volume.svg)](https://hub.docker.com/r/erdii/prometheus-k8s-volume/)
[![Docker Automated buil](https://img.shields.io/docker/automated/erdii/prometheus-k8s-volume.svg)](https://hub.docker.com/r/erdii/prometheus-k8s-volume/)  
![Docker Hub Badge](http://dockeri.co/image/erdii/prometheus-k8s-volume)

This image ensures that the directory `/mnt/prom-data` exists and is owned by *nobody:nogroup*, then starts prometheus as user *nobody*

This is needed because for the time being, kubernetes does not support mounting volumes that don't belong to *root:root*. :(