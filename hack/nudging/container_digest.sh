# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:4e55c3031a2e9a46624f2eed41cfa2f2311ab06c25891b9eb3bd9b114688e4b0'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:71c244f943ae1482cd87d96c10359a9fb652d37c4ca90b28db75e419d5fc4185'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:efa71ef760a0fc4ea1153ec10eabccdc603d564d7c7452d04c234ca734c0d075'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:9106dca60d34126ccbd8008d72bd0805e91415dcc10b01405609d9ee41ba5cfc'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:b42a53f6a1293e1cf536a85eb338d57ab8bd25e145b82ec0a1b6ccd63f8c5ea8'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:5476c1f6fb1410d8507a5f669e828c61d7b10b2550b5965d06da1cb0bafcd92c'
