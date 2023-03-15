#!/bin/sh
ipfs config Addresses.Swarm --json "[\"/ip4/0.0.0.0/tcp/$STACK_IPFS_SWARM_PORT\", \"/ip6/::/tcp/$STACK_IPFS_SWARM_PORT\", \"/ip4/0.0.0.0/udp/$STACK_IPFS_SWARM_PORT/quic\", \"/ip6/::/udp/$STACK_IPFS_SWARM_PORT/quic\"]"