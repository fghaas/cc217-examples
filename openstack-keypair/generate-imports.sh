#!/bin/bash

source ~/training_variables

cat <<EOF
import {
  to = openstack_compute_keypair_v2.keypair
  id = "$INSTANCE_NAME"
}
EOF
