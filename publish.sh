#!/bin/bash

## Copy site to repository for github hosting
echo 'Uploading site to Dreamhost'
#rsync -avz --checksum --delete /home/ania/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com:aniatassinari.com/labnotebook  
rsync -avz --checksum --delete --chmod=Fa-w /Users/antass/GitHub/cbm-journalclub/themes/metro/ antass@holly.dreamhost.com:cbmjc.aniatassinari.com
echo "Site updated and uploaded to Dreamhost"
