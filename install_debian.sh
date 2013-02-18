#!/bin/bash
# Debian installation file
# please review installation manually to fix or set cusom executables paths
# this program is intended ONLY for experienced users

# uncomment to install fluxbox, openbox, fbpanel - requires sudo
# sudo apt-get install fluxbox openbox fbpanel conky

# Install custom fluxbox setup
mv ~/.fluxbox ~/.fluxbox_original
cp -rf ./home/.fluxbox ~/

# Install custom openbox setup
mv ~/.config/openbox ~/.config/openbox_original
cp -rf ./home/.config/openbox ~/.config/openbox
chmod +x ~/.config/openbox/autostart

# Install custom fbpanel setup
mv ~/.config/fbpanel ~/.config/fbpanel_original
cp -rf ./home/.config/fbpanel ~/.config/fbpanel

# Install custom .conkyrc
mv ~/.conkyrc ~/.conkyrc_original
cp -rf ./home/.conkyrc ~/
