#!/bin/bash
rclone serve http --addr=0.0.0.0:$PORT --config=rclone.conf $DRIVE_NAME: & python3 update.py & python3 main.py
