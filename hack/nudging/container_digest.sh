# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:eb80bf8ccc95f6d4936cdd733261ed2fa91e8b1caf7280be567f551887a88473'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:c40c41a4a8dcb6e2a6c44f1272ef4e3972b14bd9370e8482e1b63375d83c6486'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:269a65c046bf1b27bbaae8f60d2bec09af8b1da5ee1259c3da7640ee70c478e5'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b6f37aea4825ad55519b217c5202bd52e205bfc7308e051c1bcf34c3a168c48e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:502c7453a730e17b82889734f079255ab03d7dfbd16667d57b50f37811607f88'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:965c8cdd412dda0ac4c536dc326dca9e8fe849a9068e621eab0e378b85cd6ffa'
