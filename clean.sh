#!/bin/bash

clear
echo "Cleaning..."
sudo apt-get autoclean && sudo apt-get clean && sudo apt-get autoremove
echo "Cleaned."

