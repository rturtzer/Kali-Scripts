#!/bin/bash

sudo ip link set wlan0 down
sudo iw wlan0 set type managed
sudo ip link set wlan0 up
