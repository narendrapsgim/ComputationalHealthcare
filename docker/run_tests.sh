#!/usr/bin/env bash
set -xe
docker-compose up

./prepare_nrd.sh
./start_ui.sh &
