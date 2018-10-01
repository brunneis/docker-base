#!/bin/bash
docker build -t brunneis/centos:7 .
docker tag brunneis/centos:7 brunneis/centos:latest
docker push brunneis/centos:7
docker push brunneis/centos:latest
