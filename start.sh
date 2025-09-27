#!/bin/bash
wget https://github.com/tsl0922/ttyd/releases/download/1.7.7/ttyd.x86_64

chmod +x ttyd.x86_64

nohup ./ttyd.x86_64 -p 8080 -m 1 -w ~ --browser --writable bash >/dev/null 2>&1 &

echo "Server started in the background. You can check the logs in the 'server' directory."
