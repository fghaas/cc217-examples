#!/bin/bash

source ~/openstackrc

cat <<EOF
import {
  to = openstack_compute_keypair_v2.keypair
  id = "$KEY_NAME"
}

import {
  to = openstack_networking_router_v2.router
  id = "$ROUTER_NAME"
}

import {
  to = openstack_networking_network_v2.network
  id = "$NETWORK_NAME"
}
EOF

