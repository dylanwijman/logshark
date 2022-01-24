#!/bin/bash
MY_PATH=$(dirname "$0")
cd "$MY_PATH"
mkdir input
mkdir output
git clone https://github.com/tableau/Logshark.git
cd Logshark
docker build -f LogShark/Dockerfile -t logshark .
cd ..
cp "$MY_PATH"/Logshark/LogShark/Config/LogSharkConfig.json .