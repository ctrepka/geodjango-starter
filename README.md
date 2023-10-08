# A template for GeoDjango Starter API
This repository contains a barebones Django API with
Django Rest Framework and PostGIS backend enabled.

The ./db directory contains a baseline Docker image for PostGIS
for local development using an isolated PostGIS container.
Keep in mind that the PostGIS image is NOT production ready
and uses unsafe settings for authentication and connection.
Using this image in production will put your data at risk.