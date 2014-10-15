#!/bin/bash

yum install -y epel-release

yum update -y

yum install -y dkms

yum install -y \
   man wget kernel-devel-$(uname -r)

yum groupinstall -y 'Development Tools'
