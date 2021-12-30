#!/bin/bash

yum install container-selinux-2.107-1.el7_6.noarch.rpm \
  containerd.io-1.4.9-3.1.el7.x86_64.rpm \
  slirp4netns-0.4.3-4.el7_8.x86_64.rpm \
  fuse3-libs-3.6.1-2.el7.x86_64.rpm \
  fuse-overlayfs-0.7.2-6.el7_8.x86_64.rpm \
  docker-ce-rootless-extras-20.10.9-3.el7.x86_64.rpm \
  docker-ce-20.10.9-3.el7.x86_64.rpm \
  docker-scan-plugin-0.9.0-3.el7.x86_64.rpm \
  docker-ce-cli-20.10.9-3.el7.x86_64.rpm -y



