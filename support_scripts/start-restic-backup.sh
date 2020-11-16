#!/bin/bash

# Backs up root excluding system drives and a couple download folders
# ASSUMES: * restic installed
#          * rclone installed
#            * rclone configured with large Google Drive named `maran-gdrive`
restic --verbose --exclude={/dev,/media,/mnt,/proc,/run,/sys,/tmp,/var/tmp,/home/syreal/Downloads,/home/syreal/MEGAsync\ Downloads} -r rclone:maran-gdrive:Autobackups/hayn-weekly-rclone-restic-repo backup /