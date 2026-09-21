# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:cb7df11152d6f8971cc3ef02f2ca880a893feea3c3e16aaef6e83159b4d6ef85'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:41f063e20bca9cceb80c8dd68e5516ac1309858ba1a8a2b99b3783819e034748'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:9110348d2232dd546e8a8b8704f778af5f3927799322ff6604be9c54755c31c0'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:e47d4d1b21ddcb6644a3d332e352e4da90959f751efc8baf7eea5aa30c94a06e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:01c8c6bb26fd09589ffa59c0f06999a51feeb421461f81928e2cf4e369287d91'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:e8f20c189ad980067f8fcd260d266ffec59accbf9fed2699e67014a6945e529c'
