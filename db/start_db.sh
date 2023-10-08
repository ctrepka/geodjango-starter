#! /bin/bash

docker build . -t api-local-postgis
docker run -d --name api-local-postgis -p 9000:5432 api-local-postgis