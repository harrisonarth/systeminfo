#!/bin/bash

# System Info Script

echo "==============================================="
echo "                System Information            "
echo "==============================================="

# OS Information
echo "OS Information:"
uname -a
echo ""

# Kernel Version
echo "Kernel Version:"
uname -r
echo ""

# Hostname
echo "Hostname:"
hostname
echo ""

# Uptime
echo "Uptime:"
uptime -p
echo ""

# CPU Information
echo "CPU Information:"
lscpu | grep "Model name"
lscpu | grep "CPU(s)"
echo ""

# Memory Usage
echo "Memory Usage:"
free -h
echo ""

# Disk Usage
echo "Disk Usage:"
df -h
echo ""

# Network Interfaces
echo "Network Interfaces:"
ip addr show
echo ""

# Logged-in Users
echo "Logged-in Users:"
w
echo ""

# Running Processes
echo "Running Processes:"
ps aux --sort=-%mem | head -n 10
echo ""

# End of report
echo "==============================================="
echo "                 End of Report                "
echo "==============================================="
