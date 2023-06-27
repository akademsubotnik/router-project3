A project that collects metrics on your network and populates them to grafana.  It uses docker swarm.

How To:
  1) Create a docker swarm https://docs.docker.com/engine/swarm/swarm-tutorial/create-swarm/
  2) Deploy to docker swarm with a stack from compose file, in current directory, with $docker stack deploy --compose-file docker-compose.yml networkstack
  3) Monitor $docker stack ls , $docker service ls $docker service logs $docker service scale ... etc.

I'm using alot of code from https://github.com/benisai/Openwrt-Monitoring
