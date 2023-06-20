#!/bin/bash

env .env

docker build .. -t talos-manager
docker-compose up