#!/bin/bash
REPOSITORY=/home/ubuntu/testfe

cd $REPOSITORY

sudo rm -rf node_modules

sudo yarn install

sudo npx pm2 reload all
