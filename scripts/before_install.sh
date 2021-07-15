#!/bin/bash

#copy .env, pm2 ecosystem files and move them to a temp folder
mkdir -p /home/ubuntu/temp/

cp /home/ubuntu/aws-presentation/.env /home/ubuntu/temp/.env
cp /home/ubuntu/aws-presentation/ecosystem.config.js /home/ubuntu/temp/ecosystem.config.js
cd /home/ubuntu/aws-presentation

sudo rm -r -f /home/ubuntu/aws-presentation/
# EOF