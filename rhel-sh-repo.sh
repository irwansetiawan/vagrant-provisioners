#!/bin/bash

# EPEL Repository
echo "Adding EPEL Repository"
rpm -Uvh http://download.fedoraproject.org/pub/epel/6/$(arch)/epel-release-6-8.noarch.rpm

# Remi Repository
echo "Adding remi Repository"
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-6.rpm

# rpmforge Repository
echo "Adding rpmforge Repository"
rpm -Uvh http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el6.rf.x86_64.rpm
