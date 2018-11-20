# Lets Encrypt Setup
## Install Certbot
[Ubuntu Instructions](https://certbot.eff.org/lets-encrypt/ubuntuxenial-apache)

```
$ sudo apt-get update
$ sudo apt-get install software-properties-common
$ sudo add-apt-repository ppa:certbot/certbot
$ sudo apt-get update
$ sudo apt-get install python-certbot-apache 
```

## Run certbot

```sudo certbot --apache```

## Renewal script
### Renewal CRON

```
# renew letsencrypt certs
0 6,18 * * * python -c 'import random; import time; time.sleep(random.random() * 3600)' && /PATH/TO/letsencrypt_renew.sh
```
