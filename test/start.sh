#!/bin/bash

echo "Start Script: \"$@\""
ls -al --color /var/log/bootstrap.log

exec "$@"
