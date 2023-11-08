I'm using alot of code/ideas from https://github.com/benisai/Openwrt-Monitoring

A project that collects adguard metrics on your network and populates them to grafana.
How to :
1) Install Openwrt on your router (recommend 1GB+ in RAM, 32GB+ in storage space (see openwrt exroot to use a usb drive to hold opkg packages)
2) Create a docker swarm cluster and use docker stacks, so that you don't need to redeploy the compose file if there is a problem with one service, services are modular
3) Install ulogd to router, and redirect logs to syslog-ng running on ubuntu on local area network
4) Add GeoIP to Syslog-ng logs and other plugins
5) -
6) -
7) Display on Grafana

<img width="959" alt="image" src="https://github.com/akademsubotnik/router-project/assets/44036625/33aa576a-f37a-477b-8f7b-58ad7409f903">
