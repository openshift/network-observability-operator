# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b81d4b6822b2dbb97975da4d7a08a5ac19bd31aa8a01295e63cb7aa61e368cb7'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a32d88b0c10d333897c71a7afcf52c505f71d63f1979699f37a60f48d5f1861e'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:5c6f8a9b6f3bff177fa419df0b52827fb1e076a9b8e779a34aa55a2a9bff402f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:8b3ddf91912adbcf70556966089cd504c9ab26f34097c95e90bdf0a2918f1eec'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:1553c10d136d4def0e7ff99eb048e8f98dea769bb9062f5d377ca7158c6cfdd2'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:bbf6dfe554a091cc198fe666fd5e27c03cb62e425dedbe990474eabc1858bf1b'
