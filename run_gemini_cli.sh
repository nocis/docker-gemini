#!/bin/bash
mkdir ./gemini-config
docker compose -f .gemini/docker-compose.yml run --build --rm gemini-cli-node gemini
