#!/usr/bin/env sh

set -x
cd my-app
pwd
ng serve --port 4201 --host 0.0.0.0 &
sleep 1
echo $! > ../.pidfile
set +x