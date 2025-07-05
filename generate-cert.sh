#!/bin/bash
mkdir ssl
openssl req -nodes -newkey rsa:2048 -keyout ssl/radicale.key.pem -out ssl/radicale.cert.pem -x509 -days 365
