# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:f6f630f0e480247a8eaa8dc618d3a15998ea4798d584fb6228e37cf7cc7d2781'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a98f0efde00a715362933c48029381972ec62221076c775c55b999cbc515702d'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4d4923ee8b1656e4a324da2779a869d06f9a9db62e979071c132b6af654f859f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b14d0682edb8dcbc57f87221f00f7a7249120b3ced2a0f879d805e3345dfd784'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:fda5085e6622f934fb7ba3f8dec8343408957424d33bbaccd9d982100f393545'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:60b6383c51dad1a0de31e515b748d81ae15bdd3c2295236dcdb59e94edacb7fb'
