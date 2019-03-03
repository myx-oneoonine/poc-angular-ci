#!/usr/bin/env sh

set -x
cd my-app
pwd
ng serve
sleep 1
echo $! > .pidfile
set +x