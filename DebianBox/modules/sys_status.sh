#!/bin/bash
echo "==== System Status ===="
echo "Uptime:"
uptime
echo ""
echo "Disk Usage:"
df -h
echo ""
echo "Memory Usage:"
free -h
echo ""
read -p "Press Enter to return to menu..."
