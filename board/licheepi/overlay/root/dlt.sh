#!/bin/sh

# script for testing download speed

time wget -O- mirrors.163.com/debian-cd/10.9.0/amd64/iso-cd/debian-10.9.0-amd64-netinst.iso > /dev/null
