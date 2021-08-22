#!/bin/bash

TIMESTUMP=$(date "+%H:%M:%S %d.%m.%Y")
find /opt/hellthrash/images/*.jpeg -size +400k -mmin 60 > /opt/hellthrash/periodic/run_$TIMESTAMP.txt

exit 0
