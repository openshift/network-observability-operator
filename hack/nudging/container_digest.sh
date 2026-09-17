# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:4625637c86e0939a54cf9192a98b2089da1d60a1d627386dcda1d8f9c2ce1426'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:49d858fa9e42eea4f810ae650d0944a924d7f5a5da68fcb34e7a35052464ad13'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:294d0a46dba4323c6034714a7b7bd1d2232fd1d06ea480e1e22701279c78be59'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:4bcd9c31e9595682161501ee72dd3168d765028d69fe111f1dbf88da271dddef'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:18671fa50cc54fec9de278a632acb04277c0877019188f420b6e7a31e6988002'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:0f0b5d108298b472384b4092399e43ac504527bd7fee782d368ed03e4a239145'
