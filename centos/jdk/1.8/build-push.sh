#!/bin/bash
docker build -t brunneis/jdk-centos:1.8 .
docker tag brunneis/jdk-centos:1.8 brunneis/jdk-centos:latest
docker push brunneis/jdk-centos:1.8
docker push brunneis/jdk-centos:latest
