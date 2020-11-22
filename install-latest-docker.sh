#!/bin/bash
set -ex
wget https://archive.synology.com/download/Package/spk/Docker/18.09.0-0513/Docker-x64-18.09.0-0513.spk
sudo ./syno_docker_update.sh backup
sudo synopkg install Docker-x64-18.09.0-0513.spk

