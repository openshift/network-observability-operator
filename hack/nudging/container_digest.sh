# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5bd1ceb735e0c6ea0ef6ea0c5452db7d3a4625c7eac579d9ee350cd66b1bee22'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:8c2c4df8b16e853ea2d87442d026399b3b79ca9e5fd38c8c0ee33e963e26f7d4'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:74802d90442b055fa2c5c2181179e3903c5b39727b758bc122f785a7a0a7258c'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:61c5933d700dd39dc4119b2f8fdc21da72a7e0b4529198cd526647271c5d8637'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:23d04f6d051e2c30b8f363dcb8965ff21996ca38be795fd5af574859234a2b27'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:071b5198a62e3464c2e19f0021bf8e75d85ef4697a9c52aa0a506591898b42dd'
