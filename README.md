# Backup Strategy Scripts

Set of scripts to expedite creating reliable back ups for a system based on restic and rclone.


## Narrative

After switching from Windows 10 to Ubuntu 20.04, I also switched from OneDrive to Google Drive and decided to take more intense backups. I tried the default Backups app that came with Ubuntu 20.04, but I found that suboptimal for a couple reasons.

After some research, I found that I could get all the features I needed and more from a combination of `restic`, `rclone` and `cron`, and being CLI tools, this procedure would prove much easier to control and tweak.


## Strategy

This repo doesn't intend to be a plug-and-play solution to backing up all my devices, but rather a set up scripts to job my memory of past research and let a couple configuration options be the majority of the customization needed for any new devices.