#!/bin/bash

openssl genpkey -algorithm RSA -des3 -out certificate-private-key.pem -pkeyopt rsa_keygen_bits:4096

openssl req -new -config certificate.conf -key certificate-private-key.pem -out csr.pem

openssl x509 -req -in csr.pem -CA ca-certificate.pem -CAkey ca-private-key.pem -CAcreateserial -out certificate.pem -days 3650 -extfile certificate-ext.conf

echo "Your certificate is generated"