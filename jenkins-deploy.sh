#! /bin/bash

ssh -i ${JENKINS_KEYPAIR} ubuntu@63.35.219.12 << EOF
    docker-compose up -d
EOF
