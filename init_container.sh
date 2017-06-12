#!/usr/bin/env bash
service ssh start

/docker-entrypoint.sh rake
rails server -b 0.0.0.0

