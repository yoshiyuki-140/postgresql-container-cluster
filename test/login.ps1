#!/usr/bin/bash

# Login to the master database
# docker exec -it test-postgres-master-1 psql -U root -d root

# Login to the slave database
docker exec -it test-postgres-slave-1 psql -U root -d root -p 5433