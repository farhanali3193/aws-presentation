#!/bin/bash

sudo chmod -R 777 /home/ubuntu/aws-presentation

#Copy and paste the .env file and the uploads folder into the aws-presentation directory
cp /home/ubuntu/temp/.env /home/ubuntu/aws-presentation/.env
cp /home/ubuntu/temp/ecosystem.config.js /home/ubuntu/aws-presentation/ecosystem.config.js

cd /home/ubuntu/aws-presentation
npm install
# EOF