#!/usr/bin/env sh

set -x
cd my-app
pwd
ng serve --port 4201 &
sleep 1
echo $! > ../.pidfile
set +x