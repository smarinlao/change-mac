#!/bin/bash
set -e
if [ $# -eq 1 ]
then
	eth=$1
	ifconfig $eth down
	ifconfig $eth hw ether 00:11:22:33:44:55
	ifconfig $eth up
else
   echo "Insert the network card name. Example: sh changemac.sh eth0"
fi


