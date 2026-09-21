# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:db09bb1952cbce1ee92518a76824d834557fb4a5ccbb5164deae206044500416'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:c40c41a4a8dcb6e2a6c44f1272ef4e3972b14bd9370e8482e1b63375d83c6486'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:b4142d8425aadf7b201eb6ea16b150bb4960fa50e6bf68272eba7a5bb7a5846e'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b6f37aea4825ad55519b217c5202bd52e205bfc7308e051c1bcf34c3a168c48e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:502c7453a730e17b82889734f079255ab03d7dfbd16667d57b50f37811607f88'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:3ffc6e117722de5e0b1a04f998b716ae3846a226d69cc1cb7510c232f16d1a92'
