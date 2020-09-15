#!/usr/bin/env bash

# This can be run using: rofi -show dict -modi dict:~/.config/rofi/dict.sh
# Consult https://stackoverflow.com/questions/57609950/rofi-custom-script-on-combi-mode for running it alongside drun.

if [ -z "$1" ]; then
  cat ~/.config/rofi/HeadWordsOfWordNet3
else
  goldendict $@
  exit;
fi
