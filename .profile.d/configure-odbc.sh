#!/bin/bash

export ODBCSYSINI=${HOME}/.apt/usr/lib/odbc/conf/

echo "[ODBC Driver 17 for SQL Server]
Description=Microsoft ODBC Driver 17 for SQL Server
Driver=/app/.apt/usr/lib/libmsodbcsql-17.6.so.1.1
UsageCount=1
" > ${ODBCSYSINI}/odbc.ini
