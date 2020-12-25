#! /usr/bin/bash

cp /etc/yum.repos.d/

cp /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.old

cp CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo

yum clean all

yum -y install ca-certificates openssl nss

yum update