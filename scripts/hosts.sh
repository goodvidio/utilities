#!/bin/bash
CURRENT_IP=`hostname -I | xargs | tr . -`
hostname "$HOSTNAME_PREFIX-$CURRENT_IP$PAPERTRAIL_HOST"
