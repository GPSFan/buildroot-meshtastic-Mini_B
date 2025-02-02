#!/bin/sh
# Inspired by:
# https://github.com/buildroot/buildroot/blob/master/package/docker-engine/dockerd-syslog-wrapper.sh

# Change the working directory or initd will start in '/'
cd /root
{
  "${@}" &
  CMD_PID=$!
  echo $CMD_PID > "/var/run/$(basename "${1}").pid"  # Save the PID
  wait $CMD_PID  # Wait for the command to complete
}
done
