#!/bin/bash

wget \
http://artifacts.opnfv.org/apex/colorado/opnfv-apex-3.0-colorado-2.0.noarch.rpm \
http://artifacts.opnfv.org/apex/colorado/opnfv-apex-common-colorado-2.0.noarch.rpm \
http://artifacts.opnfv.org/apex/colorado/opnfv-apex-onos-3.0-colorado-2.0.noarch.rpm \
http://artifacts.opnfv.org/apex/colorado/opnfv-apex-undercloud-3.0-colorado-2.0.noarch.rpm

yum install -y opnfv-apex*.rpm
