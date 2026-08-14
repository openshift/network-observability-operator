# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:abd70629a4b5d9469b46f14d1f507e5a598ea893d76655f601bcec70ccbb2396'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:9f92efeb8e4fca1c095ea020a142db7219030bd4cbf48709ebd6569eb6d7beff'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7dd9cd7a15855657c8d2bca7c83cb21d591eb4d0c4d2a7b99fa4e9576da3994e'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:ed083db84d3fb52c39b129b344dde155760acd4f37dcd771dfe4170a36bf882b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:2f74c8841d67c83e2d0c09cee60d844f36a9e90553818d9f54620c5d5b4cc8c4'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:7e9d38509de34b1109d73ea2f625fc7b3108906926da7c23ec3194f0dfae7965'
