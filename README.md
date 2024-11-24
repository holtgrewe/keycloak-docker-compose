# Keycloak (Phase Two Flavour) on Docker Compose

This repository contains the Docker Compose configuration to run a Phase Two Flavour Keycloak.

## Getting Started

1. `cp env.tpl .env`
2. Update `.env`
3. Create volumes: `mkdir -p volumes/postgres`
4. `docker compose up`

## Setup

- Go to http://localhost:8080/ and login with admin user and password from `.env`
- Create a permanent admin user (assign role admin) and delete the other one in the `master` realm.
- Delete the old one, login as new admin user.
