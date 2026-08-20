# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:abd70629a4b5d9469b46f14d1f507e5a598ea893d76655f601bcec70ccbb2396'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:60f20de64013c89462b20cc546441ce5dd880f5fd539d855a0d11012bf97a7ef'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7dd9cd7a15855657c8d2bca7c83cb21d591eb4d0c4d2a7b99fa4e9576da3994e'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:775bb2f763162c1f10808652a7ad009955327fc88848fde5bc26cd42d7a5f16d'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:81fa72ad76b691e77f6ee53f507b035bdb659304a30b201ada247f41d88206f7'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:861207606d5b1f0ec76951e92caa5dd8ffb623a6d60505f0bc8b3d5e4de054c6'
