#!/bin/bash
docker build -t registry.fit2cloud.com/east/jboss/keycloak:7.0.0-Dameng .

docker push registry.fit2cloud.com/east/jboss/keycloak:7.0.0-Dameng


