# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3d0f657c77889f65fa9d88edef503d3ecf09a261f2a88da1a31fb69ee724f3cd'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:613c40178a058d3fd5e5a3bac03179319eaf23697571a7839b3bab2766163e32'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:9b6e2e6877633b04b7ef574450d1fa889054dcb6df855772a11f663a5c45736f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:9e6686ab20d32001a5cd9b4e8eb1a101efd6ad251a1f5dc395eece042667a7f7'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:315007a283b8d185b481c4b4c568d3c2178fcf378999d5049a66285764bd5df1'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:3aaca2d8d351d7a0999186e9b5933eff5cc9a5df477c639659179d5318a96913'
