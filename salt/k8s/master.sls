# -*- coding: utf-8 -*-
#******************************************
# Author:       skymyyang
# Email:        yang-li@live.cn
# Organization: skymyyyang.github.io
# Description:  Kubernetes Master
#******************************************
include:
  - k8s.modules.haproxy
  - k8s.modules.keepalived
  - k8s.modules.ca-file
  - k8s.modules.cfssl
  - k8s.modules.kubectl
  - k8s.modules.cni
  - k8s.modules.api-server
  - k8s.modules.controller-manager
  - k8s.modules.scheduler
  - k8s.modules.flannel
  - k8s.modules.docker
  - k8s.modules.kubelet
  - k8s.modules.kube-proxy
