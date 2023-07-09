I'm using alot of code/ideas from https://github.com/benisai/Openwrt-Monitoring

A project that collects adguard metrics on your network and populates them to grafana.
How to :
1) Install Openwrt on your router (recommend 1GB+ in RAM, 32GB+ in storage space (see openwrt exroot to use a usb drive to hold opkg packages)
2) Install AdguardHome, Prometheus, Adguard exporter on your router https://hub.docker.com/r/ebrianne/adguard-exporter
3) Setup Adguard/Prometheus and Adguard exporter
4) Install Grafana on PC and use Prometheus as a data source, where you can view adguard statistics (eg. most common blocked IP/most common DNS IP <-- this is a WIP as I change dashboard on Grafana

<img width="959" alt="image" src="https://github.com/akademsubotnik/router-project/assets/44036625/33aa576a-f37a-477b-8f7b-58ad7409f903">
