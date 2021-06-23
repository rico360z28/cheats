#!/bin/bash

echo "##Begin##" >>/home/rico-admin/Documents/results
echo "##When am I?##" >>/home/rico-admin/Documents/results
date >>/home/rico-admin/Documents/results
echo "##Where am I?##" >>/home/rico-admin/Documents/results
curl ifconfig.me >>/home/rico-admin/Documents/results
echo "" >>/home/rico-admin/Documents/results
echo "##IPs of machine##" >>/home/rico-admin/Documents/results
ip a | grep inet >>/home/rico-admin/Documents/results
echo "##Routes up##?" >>/home/rico-admin/Documents/results
route >>/home/rico-admin/Documents/results
echo "##Hosts up?##" >>/home/rico-admin/Documents/results
ping -c 5 192.168.10.1 -s 1500 -M do >>/home/rico-admin/Documents/results
ping -c 5 192.168.10.4 -s 4096 -M do >>/home/rico-admin/Documents/results
echo "##Services##" >>/home/rico-admin/Documents/results
netstat -at | grep ssh >>/home/rico-admin/Documents/results
echo "##DNS##" >>/home/rico-admin/Documents/results
nslookup rico.com 8.8.8.8 >>/home/rico-admin/Documents/results
echo "##End##" >>/home/rico-admin/Documents/results
echo "" >>/home/rico-admin/Documents/results
