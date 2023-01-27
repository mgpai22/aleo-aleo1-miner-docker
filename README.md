# Aleo Aleo1 Pool Miner Docker

This allows you to mine aleo in aleo1 pool with docker compose.
## Deployment


```
git clone https://github.com/mgpai22/aleo-aleo1-miner-docker.git && cd aleo-aleo1-miner-docker
```
- Make sure [docker](https://docs.docker.com/get-docker/) and [docker compose](https://docs.docker.com/compose/install/other/) is installed
    - Use [this script](https://github.com/mgpai22/docker-install-script) to install if you are on Ubuntu (wsl does not count!)
- Edit the `docker-compose` file to add or remove gpus (note the pattern for each service!)
  - Make sure you change `aleo1...` to your address!

- To start:
    `docker-compose up -d`
- To stop:
    `docker-compose down`
- To restart after edit:
    `docker-compose up -d --build`
