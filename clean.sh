#!/bin/bash

clear
echo "cleaning..."
sudo apt-get autoclean && sudo apt-get clean && sudo apt-get autoremove
echo "done."
free -m 

