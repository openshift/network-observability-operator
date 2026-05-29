# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3d0f657c77889f65fa9d88edef503d3ecf09a261f2a88da1a31fb69ee724f3cd'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:613c40178a058d3fd5e5a3bac03179319eaf23697571a7839b3bab2766163e32'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:9b6e2e6877633b04b7ef574450d1fa889054dcb6df855772a11f663a5c45736f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b9f2e67e3a9e8074c06b43384585754b5f52fc2d05656cd3a29e64a5c7b30173'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:11afd82775304b740534b65a4607aa41261bc6501668a89eea56334f5073537b'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:28077bde9a044abd8c009a31076d8d7f4dd0794009b461c0e34e219242fc28ec'
