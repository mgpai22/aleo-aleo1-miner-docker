FROM ubuntu:20.04

# Install prerequisites
RUN apt-get update && apt-get install -y curl wget

# Download 1to-miner
RUN wget -O ./1to-miner https://github.com/1to-team/1to-miner/releases/download/v0.3.4/miner-ubuntu-cuda

RUN chmod +x ./1to-miner

ENTRYPOINT [ "./1to-miner" ]