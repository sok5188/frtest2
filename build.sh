#!/bin/bash
REPOSITORY=/home/ubuntu/testfe

cd $REPOSITORY

sudo yarn install

sudo npx pm2 reload all
