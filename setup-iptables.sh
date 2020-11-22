#!/bin/bash
# add this to task scheduler as triggered task at boot run by root user
iptables -t nat -A PREROUTING ! -d 127.0.0.0/8 -m addrtype --dst-type LOCAL -j DOCKER
