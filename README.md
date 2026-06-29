# Kubernetes/Docker Home Server
Kubernetes and Docker configuration files for home server deployments of containerised web applications. 

A *Raspberry Pi 5 with 8GB RAM* was used for the server host.
K3S Kubernetes service was used instead of the standared Minikube due to the limited computational power of the Raspberry Pi 5.

Both implementations were exposed to the internet though a domain name.

Docker configuration files were created for the following applications:
  - Nextcloud
  - Codeserver
  - Immich (image viewer/gallery for photos on Nextcloud)
  - Navidrome (WebDAV output for music on Nextcloud)
  - Joplin
  - Beszel
  - Nginx proxy manager (to simplyfy the reverse proxy configuration)
  - Vaultwarden
  - Watchtower

Kubernetes configuration files were created for the following applications:
  - Nextcloud
  - Codeserver
  - Immich (image viewer/gallery for photos on Nextcloud)
  - Navidrome (WebDAV output for music on Nextcloud)
  - Joplin
