# Dockerfile for PostgreSQL
FROM postgres:14

RUN pg_basebackup -h 192.168.65.25 -U master -D /var/lib/postgresql/data -P -X stream -R