#!/bin/sh
echo $PT_port
if [ ! -z "$PT_port" ]; then
  netstat -tanl | grep $PT_port
else
  netstat -tanl
fi
