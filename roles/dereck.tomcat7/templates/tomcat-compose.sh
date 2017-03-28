#!/bin/bash
cd /srv/tomcat/
docker-compose up -d && docker-compose scale tomcat=5


