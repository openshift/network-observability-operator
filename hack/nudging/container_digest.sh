# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b7aece24c23488d0136ea64689a6ea2f9d75e407e66704c019ef1fb53178b235'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:41f063e20bca9cceb80c8dd68e5516ac1309858ba1a8a2b99b3783819e034748'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4ca4a8f156758e1d6f68adcd945bc420d9b614ae0def3153291ab0b9aa4a92c9'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf58b563192cacb9fe442ed866f7437442bbe1b94f738ff223750a6ecd9b5989'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:01c8c6bb26fd09589ffa59c0f06999a51feeb421461f81928e2cf4e369287d91'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:e8f20c189ad980067f8fcd260d266ffec59accbf9fed2699e67014a6945e529c'
