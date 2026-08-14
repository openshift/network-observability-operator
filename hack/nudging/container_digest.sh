# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b650aaa78156ffc9850c25a76c2246685aeaddc902c4d350614c615f044ef9b5'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b52059728d7832212f2c97cf2706769f4aa915c01b45dc5b4b3c9a1a6f419bc7'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7dd9cd7a15855657c8d2bca7c83cb21d591eb4d0c4d2a7b99fa4e9576da3994e'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:ed083db84d3fb52c39b129b344dde155760acd4f37dcd771dfe4170a36bf882b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:2f74c8841d67c83e2d0c09cee60d844f36a9e90553818d9f54620c5d5b4cc8c4'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:7e9d38509de34b1109d73ea2f625fc7b3108906926da7c23ec3194f0dfae7965'
