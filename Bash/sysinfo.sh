#!/bin/bash
echo "`top -bn1 | grep "Cpu(s)" | awk '{print "CPU Usage: " 100-$8 "%"}'`"
echo "—————————————————————————————————————————————————————————————————————————————————"

echo -e "Memory info:\n `free -h`"
echo "—————————————————————————————————————————————————————————————————————————————————"

echo -e "Disk info: \n `df -h /dev/nvme0n1p3`"
