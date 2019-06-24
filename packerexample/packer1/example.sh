#!/bin/bash
sudo yum update
sudo yum install -y java-1.8.0-openjdk-devel

sudo java -version
sudo yum install -y nginx
#sudo service nginx start
chkconfig --add nginx
chkconfig --level 3 nginx
sudo nginx -v


sudo  yum install -y git
curl -sL https://rpm.nodesource.com/setup_8.x | bash -
sudo  yum install -y nodejs
sudo  npm install -g @angular/cli@6.1.1
sudo  npm install -g typescript
