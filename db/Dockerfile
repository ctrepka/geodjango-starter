FROM postgis/postgis

ENV POSTGRES_HOST_AUTH_METHOD=trust

COPY init_db.sh /docker-entrypoint-initdb.d/init_db.sh
COPY init_db.sql /init_db.sql

EXPOSE 5432