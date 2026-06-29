#!/bin/bash

# List of all project directories
PROJECTS=("/opt/docker/beszel" "/opt/docker/code-server" "/opt/docker/immich_app" "/opt/docker/immich_app" "/opt/docker/joplin" "/opt/docker/navidrome" "/opt/docker/nextcloud" "/opt/docker/nginx_proxy_manager" "/opt/docker/vaultwarden")

for dir in "${PROJECTS[@]}"; do
  echo "Updating $dir..."
  cd "$dir" && /usr/bin/docker compose pull && /usr/bin/docker compose up -d
done

# Cleanup old images
/usr/bin/docker image prune -f
