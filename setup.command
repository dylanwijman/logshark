#!/bin/zsh
# Find the path
MY_PATH=$(dirname "$0")
cd "$MY_PATH"
# Create directories
mkdir input
mkdir output
mkdir logs
# Clone and build Logshark
git clone https://github.com/tableau/Logshark.git |& tee "$MY_PATH"/logs/gitclone.txt
cd Logshark
docker build -f LogShark/Dockerfile -t logshark . |& tee "$MY_PATH"/logs/dockerbuild.txt
cd ..
# Copy the OOTB config file
cp "$MY_PATH"/Logshark/LogShark/Config/LogSharkConfig.json .
exit