#!/bin/bash

# renews letsencrypt certificates that are installed
# requires certbot
# Ubuntu 16.04 requires installation of python-certbot-apache from EFF PPA
#   Instructions => https://certbot.eff.org/lets-encrypt/ubuntuxenial-apache
#   On 2018-03-15 Any attempts to generate or renew a certificate using the letsencrypt command installed from official ubuntu repositories failed. As a result we moved to the EFF PPA

# ** update log path **
logfile="/home/ubuntu/environment_scripts/logs/letsencrypt_renew__$(date +"%Y-%m-%d__%H.%M.%S").log"

sudo certbot renew >>  "$logfile" 2>&1
