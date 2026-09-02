# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:fb7d5c7f8b2518a092be6dbc726d3c1c48fd7ad4797c18a27562cd1ae4c75726'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:60f20de64013c89462b20cc546441ce5dd880f5fd539d855a0d11012bf97a7ef'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:0481604399eedc2cb2531c154fdf5cc164f0198106201f0d26830389509a7b2e'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:926af07a2ed78f71a1af2fc3c34624cd7121475d4277d84ccc5b18b43dfbfcaa'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:b42a53f6a1293e1cf536a85eb338d57ab8bd25e145b82ec0a1b6ccd63f8c5ea8'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:60743e5a27e8b0ec8ae2f0e06e1bd746e9e18a3e47275aea34b173cfe6959c65'
