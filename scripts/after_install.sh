#!/bin/bash
cd /home/ec2-user/server

# Install peer dependencies
npm install ajv@^8.0.0
npm install typescript@^4.0.0

# Install required packages
npm install

# Fix vulnerabilities
npm audit fix

# Update deprecated package
npm uninstall react-particles-js
npm install --save react-tsparticles

# Install PM2 globally
npm install pm2 -g
