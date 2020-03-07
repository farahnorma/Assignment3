#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install nginx1.12 -y
sudo service nginx start
sudo chkconfig nginx on
sudo aws s3 cp s3://rclc-assignment-3/index.html /usr/share/nginx/html/index.html
