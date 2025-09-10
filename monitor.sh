#!/bin/bash 

echo "==========CPU Load=============="

uptime 

echo ""
echo  "========== Memory Usage =========="

free -m 
echo ""

echo "========== Disk usage =========="

df -h 

echo ""
echo "========== Network Usage =========="

ip -s link 


echo ""

echo "========== Active users =========="

who 


echo "============ END ================="
