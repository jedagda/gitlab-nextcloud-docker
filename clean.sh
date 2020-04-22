#!/bin/bash
echo "Cleaning up and removing gitlab related folders config, data, logs"

sudo rm -r ./gitlab/config ./gitlab/data ./gitlab/logs
