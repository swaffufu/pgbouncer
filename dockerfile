# Dockerfile for PostgreSQL
FROM postgres:14

RUN pg_basebackup -h host.docker.internal -U master -D /var/lib/postgresql/data -P -X stream -R