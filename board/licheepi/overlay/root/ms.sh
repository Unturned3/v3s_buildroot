#!/bin/sh

mjpg_streamer \
-i "input_uvc.so -d /dev/video0" \
-o "output_http.so -w /usr/share/mjpg-streamer/www"
