#! /bin/bash
inputdir=$1
outputdir=$2

for video in "$inputdir"/*
do
  s=${video##*/}
  ffmpeg -i "$video" -crf 18 "${outputdir}/${s%.*}".mp4
done
