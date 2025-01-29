#!/bin/bash


cd
ssh-add priya_thinkbook
cd priya_website/priya-ms.github.io/
git add --all
read -p "Enter commit msg: " cmt
git commit -m "$cmt"
git push origin priya
