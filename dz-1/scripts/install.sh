#!/usr/bin/env bash
# Install

yum install epel-release -y
yum install nginx -y
systemctl eneble nginx
systemctl start nginx
yum install policycoreutils-python -y
yum install setroubleshoot -y
yum install net-tools -y
