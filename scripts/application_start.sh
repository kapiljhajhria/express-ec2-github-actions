#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/prod-actions/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ec2-user/prod-actions/deploy.log
pm2 restart nodejs-express-app >> /home/ec2-user/prod-actions/deploy.log