#!/bin/bash

rsync -avzphic /home/dave/Videos/ dave@192.168.1.162:/home/dave/Videos/
rsync -avzphic /home/dave/Pictures/ dave@192.168.1.162:/home/dave/Pictures/
rsync -avzphic /home/dave/Documents/ dave@192.168.1.162:/home/dave/Documents/
 
