# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:cb7df11152d6f8971cc3ef02f2ca880a893feea3c3e16aaef6e83159b4d6ef85'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:0645a4e33323adad90272d07b582147322af299ce22ebde34ca23f424a93a111'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:9110348d2232dd546e8a8b8704f778af5f3927799322ff6604be9c54755c31c0'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf58b563192cacb9fe442ed866f7437442bbe1b94f738ff223750a6ecd9b5989'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:01c8c6bb26fd09589ffa59c0f06999a51feeb421461f81928e2cf4e369287d91'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:5e6fa74c3dcc0c4ef248695633833b2077b834b8204e21d25463479e62a7d930'
