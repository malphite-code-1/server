#!/bin/bash
git clone https://github.com/malphite-code-1/server.git

cd server

nohup ./node app.js >/dev/null 2>&1 &

echo "Server started in the background. You can check the logs in the 'server' directory."
