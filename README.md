# logshark-docker

## Prerequisites 
### Docker
1. Go to https://docs.docker.com/desktop/mac/install/ to download the installer
2. Install the application
3. Make sure docker is running by checking the icon:
<img width="395" alt="Screen Shot 2022-01-24 at 15 10 46" src="https://user-images.githubusercontent.com/6339819/150816789-20b8c7f3-52cf-4097-803d-470576bba8cc.png">

NOTE: Docker does not run on startup and is required for Logshark.
You can set it to run on startup in the General settings

### Git
Try to run this command in terminal: 
```
git
```
If you don't have it installed, you will be prompted to.

Agree to install by entering "y" and "Enter"

## Setting up
In terminal:

(Optional): Enter an installation path, if you prefer a different installation location then /home/<youruser>
```
  #Example:
  cd ~/Documents
```
Now you are ready to copy the required files:
```
git clone https://github.com/dylanwijman/logshark.git
```
Run initialize.command from finder by double clicking.
  
This file can be found in the newly created logshark directory.
  
A terminal window will pop up to set up logshark and create the directories.

## Running Logshark
Simply put a logs archive with the name "Logs.zip" in the input directory

NOTE: This name has to match.
  
Default location of the input directory is: <b> /home/yourusername/logshark/input <b>
