# Easy Logshark for MacOS

## Prerequisites 
### Git
Try to run this command in terminal: 
```
git
```
If you don't have it installed, you might be prompted to install developer tools.

Agree to install by entering "y" and "Enter"

NOTE: This can take a while to install.
In the meantime you can proceed installing Docker

### Docker
1. Go to https://docs.docker.com/desktop/mac/install/ to download the installer
2. Install the application
3. Make sure docker is running by checking if this icon is present:
<img width="395" alt="Screen Shot 2022-01-24 at 15 10 46" src="https://user-images.githubusercontent.com/6339819/150816789-20b8c7f3-52cf-4097-803d-470576bba8cc.png">

NOTE: Docker does not run on startup and is required for Logshark.
You can set it to run on startup in the General settings

## Setting up

Open terminal:

The default install location is: <b>/home/yourusername/logshark</b>

If you want to change this, go to the alternative directory using "cd":

```
  #Example:
  cd ~/Documents
```
Now you are ready to copy the required files from this repository:
```
git clone https://github.com/dylanwijman/logshark.git
```
Open Finder and go to you install location (/home/yourusername/logshark) and run <b>setup.command</b> by double clicking.
  
A terminal window will pop up to set up logshark and create the directories.

## Running Logshark
- Put <b>one</b> .zip file in the input directory
- <b>Optional</b>: Apply configuration changes to LogSharkConfig.json as needed
- Then double-click the RUN.command file to process
  
Default location of the input directory is: <b>/home/yourusername/logshark/input/ </b>
  
Default location of the output directory is: <b>/home/yourusername/logshark/output/ </b>
