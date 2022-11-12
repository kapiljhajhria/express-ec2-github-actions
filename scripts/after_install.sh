#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/prod-actions/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/prod-actions/deploy.log
cd /home/ec2-user/prod-actions >> /home/ec2-user/prod-actions/deploy.log

echo 'npm install' >> /home/ec2-user/prod-actions/deploy.log
npm install >> /home/ec2-user/prod-actions/deploy.log