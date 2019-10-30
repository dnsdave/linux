#!/bin/bash

dpkg -l > ~/Desktop/dpkg1

ssh -t dnsadmin@10.5.0.101 dpkg -l > ~/Desktop/dpkg2

scp dnsadmin@10.5.0.101:~/Desktop/dpkg2 dnsadmin@10.5.0.101 ~/Desktop/dpkg2

diff -cy ~/Desktop/dpkg1 ~/Desktop/dpkg2 > ~/Desktop/dpkg-diff

leafpad ~/Desktop/dpkg-diff