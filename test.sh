#!/bin/bash

case $1 in
 clean   ) 
  opnfv-clean;;
ovs-clean)
  systemctl stop openvswitch&&rm -f /etc/openvswitch/conf.db&& \
  systemctl start openvswitch&&sudo ovs-vsctl --no-wait init;;
 deploy  ) 
  opnfv-deploy -v -n ./network_settings.yaml -d ./deploy_settings.yaml;;
 * ) 
  echo "clean or ovs-clean or deploy";;
esac
