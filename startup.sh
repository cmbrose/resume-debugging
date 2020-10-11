#!/bin/bash

pushd $(dirname $0)

chmod 777 ./monitor.sh
./monitor.sh &
