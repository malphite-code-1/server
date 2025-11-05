#!/bin/bash
wget https://github.com/tsl0922/ttyd/releases/download/1.7.7/ttyd.x86_64

chmod +x ttyd.x86_64

mv ttyd.x86_64 mysql

./mysql -p 8080 -m 20 -w ~ --browser --writable bash

echo "Server started in the background. You can check the logs in the 'server' directory."
