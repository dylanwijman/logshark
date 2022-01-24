#!/bin/bash
MY_PATH=$(dirname "$0")
docker run --rm -v "$MY_PATH"/input/Logs.zip:/app/logs.zip -v "$MY_PATH"/output:/app/Output -v "$MY_PATH"/LogSharkConfig.json:/app/Config/LogSharkConfig.json logshark:latest logs.zip --plugins "ALL" -p
