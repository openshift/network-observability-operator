# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b650aaa78156ffc9850c25a76c2246685aeaddc902c4d350614c615f044ef9b5'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:9f92efeb8e4fca1c095ea020a142db7219030bd4cbf48709ebd6569eb6d7beff'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:f3dec6b005dfeef17b4ec3d8128382a2ca8495ff5708aa235ee693ce9fcafbd3'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:ed083db84d3fb52c39b129b344dde155760acd4f37dcd771dfe4170a36bf882b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:2f74c8841d67c83e2d0c09cee60d844f36a9e90553818d9f54620c5d5b4cc8c4'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:7e9d38509de34b1109d73ea2f625fc7b3108906926da7c23ec3194f0dfae7965'
