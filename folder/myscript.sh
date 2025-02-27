#!/bin/bash

#Open firefox
firefox &
disown

#Open Filemanager
nautilus &
disown

#Document viewer
evince &
disown

#Editor - Open gedit
gedit my_second_script.sh &
disown
