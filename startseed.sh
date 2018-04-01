#!/bin/bash

echo "Starting DNS seed, output in /root/finite-seeder/dns-out.log"
./dnsseed -h seed1.finitecoin.org -n 144.202.56.203 -m "" >> dns-out.log &

