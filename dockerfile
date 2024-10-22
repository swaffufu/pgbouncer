# Dockerfile for PostgreSQL
FROM postgres:14

RUN pg_basebackup -h master_db -U master -D /var/lib/postgresql/data -P -X stream -R