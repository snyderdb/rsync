#!/bin/sh
rclone sync Videos satellite:videos-dbs
rclone sync Pictures satellite:photos-dbs
rclone sync Documents satellite:documents-dbs
