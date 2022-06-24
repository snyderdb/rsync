#!/bin/bash

rsync -avzphic --delete /home/dave/Videos/ dave@192.168.1.162:/home/dave/Videos/
rsync -avzphic --delete /home/dave/Pictures/ dave@192.168.1.162:/home/dave/Pictures/
rsync -avzphic --delete /home/dave/Documents/ dave@192.168.1.162:/home/dave/Documents/
 
