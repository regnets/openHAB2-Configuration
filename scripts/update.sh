#!/bin/sh

cd /etc/openhab2
git fetch --all
git reset --hard origin/master
git pull origin master
chown -R openhab:openhab *
chmod -R 644 *
chmod +x scripts/update.sh
