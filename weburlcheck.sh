#!/bin/bash
#Author:Engr Rudolph
#Company: Etech Consulting llc
#Script will be use to test if nginx webapp is up and running and take actions
if curl -s http://ec2-18-117-163-181.us-east-2.compute.amazonaws.com/ ; then
  echo "Nginx is up and running"
  exit 0
else
  echo "Nginx is down"
  exit 1
  echo "The exit status was captured to be `echo $?`"
  #api call connection to azure function to trigger email notifications
fi

