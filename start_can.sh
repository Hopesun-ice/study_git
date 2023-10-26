#!/bin/bash
echo nvidia | sudo -S modprobe can
echo nvidia | sudo -S modprobe can-raw 
echo nvidia | sudo -S modprobe mttcan
echo nvidia | sudo -S ip link set can0 type can bitrate 500000
echo nvidia | sudo -S ip link set can1 type can bitrate 250000
echo nvidia | sudo -S ip link set can0 up
echo nvidia | sudo -S ip link set can1 up
