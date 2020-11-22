#!/bin/bash
cp /var/packages/Docker/etc/dockerd.json "dockerd-backup_$(date +%Y-%m-%d-%H-%M-%S).json"
sudo cp dockerd.json /var/packages/Docker/etc/dockerd.json
sudo synoservicectl --restart pkgctl-Docker
