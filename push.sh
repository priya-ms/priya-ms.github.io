#!/bin/bash


cd
ssh-add gitssh
cd priya_website/priya-ms.github.io/
git add --all
git commit -m "New changes"
git push origin priya
