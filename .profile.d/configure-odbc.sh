#!/bin/bash

export ODBCSYSINI=${HOME}/.apt/usr/lib/odbc/conf/

echo "[ODBC Driver 17 for SQL Server]
Description=Microsoft ODBC Driver 17 for SQL Server
Driver=/app/.apt/usr/lib/libmsodbcsql-17.5.so.2.1
UsageCount=1

PORT=1433
CLIENT_SESSION_KEEP_ALIVE=true
uid=${SQLUSERNAME}
pwd=${SQLUSERPASSWORD}
server=${SQLSERVER}
database=${SQLDATABASE}
" > ${ODBCSYSINI}/odbc.ini
