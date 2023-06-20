#!/bin/bash

source .env

export SSH_PRIVATE_KEY="$(cat id_hetzner)"
docker build .. -t talos-manager
docker-compose up