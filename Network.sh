#!/bin/bash

echo " listing all important network related data"
echo " your IP address is : `hostname -I` "
echo " Your router gateway IP address is : `ip r | grep default` "
echo " Your router DNS IP address is : `sudo cat -n /etc/resolv.conf` "
