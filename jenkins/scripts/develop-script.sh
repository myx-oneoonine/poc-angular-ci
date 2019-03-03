#!/usr/bin/env sh

set -x
cd my-app
ng serve
sleep 1
echo $! > .pidfile
set +x