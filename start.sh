#!/bin/sh

sudo -u w3af -H -E /usr/bin/vncserver -geometry 1024x786
tail -F /home/$USER/.vnc/*.log
