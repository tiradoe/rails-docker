#!/bin/bash
# Taken from https://docs.docker.com/compose/rails/

set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /code/tmp/pids/server.pid

exec ./postInstall.sh
# exec foreman start -f Procfile.dev -p 3000
# Then exec the container's main process (what's set as CMD in the Dockerfile)
exec "$@"
