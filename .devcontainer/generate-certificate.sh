#!/bin/bash

cd /workspace
openssl genrsa -out developer_key.pem 4096
openssl pkcs8 -topk8 -inform PEM -outform DER -in /home/developer/eclipse-workspace/developer_key.pem -out /home/developer/eclipse-workspace/developer_key.der -nocrypt
