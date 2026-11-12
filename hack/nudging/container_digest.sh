# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:035759551c1d47b604ee41e58d0629b450d9ed6bfae3e5f4090e718246577eba'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2cb7f95d760b8b13dc0585f82295edbc4b5d63454be1326854c0a396e35e3c0b'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:15bdf175115e7a12bd48526775cd006b7acf8ec79712f0930b38eeaad3a5fb16'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:e8731cb09ed8a196ddb1bc6560f20f62443aaef75a35f1fc816bb55243b905a0'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:73fe884d34b8a581b2c9e40ae9b01693c95e79e14d7a9f87b2c5152c9a9e2a70'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:053d91a2147551cd9937ab1e76a2d8a822d405f17b60dcdd516599370e62754c'
