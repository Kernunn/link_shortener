#!/bin/sh

pg_ctl start -D /var/lib/postgresql/data
psql -h localhost -U postgres -w -c "create database link;"
/linkShortener