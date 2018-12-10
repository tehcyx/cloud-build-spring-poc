FROM postgres:9.6-alpine

ARG buildDateLabel
LABEL buildDateLabel=$buildDateLabel

RUN mkdir -p /docker-entrypoint-initdb.d
COPY cloud-build/integration-test/db/init-user-db.sh /docker-entrypoint-initdb.d
