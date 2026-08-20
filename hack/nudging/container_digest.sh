# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:abd70629a4b5d9469b46f14d1f507e5a598ea893d76655f601bcec70ccbb2396'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b52059728d7832212f2c97cf2706769f4aa915c01b45dc5b4b3c9a1a6f419bc7'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:af02bf5bcc00533b510fce6c7ff2b673101cf34a3065bcacd87903a059df085f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:775bb2f763162c1f10808652a7ad009955327fc88848fde5bc26cd42d7a5f16d'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:81fa72ad76b691e77f6ee53f507b035bdb659304a30b201ada247f41d88206f7'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:861207606d5b1f0ec76951e92caa5dd8ffb623a6d60505f0bc8b3d5e4de054c6'
