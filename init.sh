#!/bin/sh
openssl genrsa -des3 -out ~/myCA.key 4096
openssl req -x509 -new -nodes -key ~/myCA.key -sha256 -days 1825 -out ~/myCA.pem
