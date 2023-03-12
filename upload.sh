#!/usr/bin/env bash

read -r -p "Enter the vido file path: " file_path
read -r -p "Enter video title: " title
read -r -p "Type the video description: " description
read -r -p "Enter video keywords (Tags): " keywords
read -r -p "Enter the video category (game=7, animation=1): " category
read -r -p "Privacy Status (private/public): " status

#line="-------------------------------------------------"
python video_uploader.py --file=$file_path --title=$title --description=$description --keywords=$keywords --category=$category --privacyStatus=$status