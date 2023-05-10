#!/bin/sh
config_path="/home/brian/printer_data/config"
message="auto-commit from $USER@$(hostname -s) on $(date)"

cd ${config_path}
git add .
git commit -m "$message"
git push -u origin main
