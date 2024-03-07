# movmp4converter 📽
Shell script to convert all .mov files in one directory to .mp4 in another directory.

## Getting Started
### Install ffmeg
```
brew install ffmpeg
```
to install the ffmpeg package. This is the package that performs the video conversions.

### Add executable permission to script
Navigate to the root of the project. Add executable permissions to the script by running
```
chmod u+x movmp4convert.sh
```

## Running
Navigate to the root of this project. Perform the conversions by running
```
./movmp4convert.sh <source_directory> <destination_directory>
```
**Note:** exact paths are needed for both source_directory and destination_directory