I'm using alot of code/ideas from https://github.com/benisai/Openwrt-Monitoring

A project that collects adguard metrics on your network and populates them to grafana.
How to :
1) Install Openwrt on your router (recommend 1GB+ in RAM, 32GB+ in storage space (see openwrt exroot to use a usb drive to hold opkg packages)
2) Create a docker swarm cluster and use docker stacks, so that you don't need to redeploy the compose file if there is a problem with one service, services are modular
3) Install AdguardHome, Prometheus, Adguard exporter on your docker swarm<s>router see issue https://github.com/AdguardTeam/AdGuardHome/discussions/5272 , AdguardHome was unstable for me on my router</s> https://hub.docker.com/r/ebrianne/adguard-exporter on a device connected over ethernet cable to your router
4) Setup Adguard/Prometheus and Adguard exporter
5) Install Grafana to the docker swarm and use Prometheus as a data source, where you can view adguard statistics (eg. most common blocked IP/most common DNS IP <-- this is a WIP as I change dashboard on Grafana

<img width="959" alt="image" src="https://github.com/akademsubotnik/router-project/assets/44036625/33aa576a-f37a-477b-8f7b-58ad7409f903">
