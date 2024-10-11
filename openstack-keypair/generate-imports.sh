#!/bin/bash

source ~/openstackrc

cat <<EOF
import {
  to = openstack_compute_keypair_v2.keypair
  id = "$KEY_NAME"
}
EOF
