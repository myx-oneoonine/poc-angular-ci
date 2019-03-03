#!/usr/bin/env sh

set -x
cd my-app
pwd
ng serve --host 0.0.0.0 &
sleep 1
echo $! > ../.pidfile
set +x