#!/bin/zsh
# Get the executed path
MY_PATH=$(dirname "$0")
# Rename the zip file
mv "$MY_PATH"/input/*.zip "$MY_PATH"/input/Logs.zip
# Run the docker command
docker run --rm -v "$MY_PATH"/input/Logs.zip:/app/logs.zip -v "$MY_PATH"/output:/app/Output -v "$MY_PATH"/LogSharkConfig.json:/app/Config/LogSharkConfig.json logshark:latest logs.zip --plugins "ALL" -p |& tee "$MY_PATH"/logs/lastrun.txt
#exit