# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:fb7d5c7f8b2518a092be6dbc726d3c1c48fd7ad4797c18a27562cd1ae4c75726'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:60f20de64013c89462b20cc546441ce5dd880f5fd539d855a0d11012bf97a7ef'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:efa71ef760a0fc4ea1153ec10eabccdc603d564d7c7452d04c234ca734c0d075'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:926af07a2ed78f71a1af2fc3c34624cd7121475d4277d84ccc5b18b43dfbfcaa'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:032f3ff490a58ab97291d538c1b700faf3e6d0bcf33ea2fd6b4676423ce6f946'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:60743e5a27e8b0ec8ae2f0e06e1bd746e9e18a3e47275aea34b173cfe6959c65'
