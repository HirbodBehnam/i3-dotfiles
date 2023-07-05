#!/bin/sh
ffmpeg -f x11grab -s 1366x768 -framerate 25 -i :0.0 record.mp4
