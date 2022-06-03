#!/bin/bash
sudo sed -i 's/blacklist usb_storage/#blacklist usb_storage/g' /etc/modprobe.d/blacklist.conf
sudo sed -i 's/blacklist uas/#blacklist uas/g' /etc/modprobe.d/blacklist.conf


