cd logshark-docker
mkdir input
mkdir output
git clone https://github.com/tableau/Logshark.git
cd Logshark
docker build -f LogShark/Dockerfile -t logshark .
cd ..
cp "$HOME"/logshark-docker/Logshark/LogShark/Config/LogSharkConfig.json .