#!/bin/bash

echo "ICT171 Azure Server Status Check"
echo "--------------------------------"

echo ""
echo "Student Name: Abdul Hanan"
echo "Student ID: 36015374"

echo ""
echo "Current date and time:"
date

echo ""
echo "Nginx service status:"
systemctl is-active nginx

echo ""
echo "Server uptime:"
uptime

echo ""
echo "Web root directory files:"
ls -la /var/www/html

echo ""
echo "Public website URL:"
echo "http://20.92.248.197/"
