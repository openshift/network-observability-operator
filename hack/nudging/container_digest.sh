# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:39e94b366404a9687be3a22e681f9d13a0aec10a62e5a61c4c02881c0b1bc941'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:8c2c4df8b16e853ea2d87442d026399b3b79ca9e5fd38c8c0ee33e963e26f7d4'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:f7e1c2b42d0dc110f053053737e96c2cbb94c3be8bec23c87c5e4705a36c8289'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf30d5b4505790a372cf0fecf5239252e9cea69db351dc564e81acfabf869032'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:23d04f6d051e2c30b8f363dcb8965ff21996ca38be795fd5af574859234a2b27'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:013079c78acc60c909138ce22ebac1e913a1d82ae69f8a37147a6a15b4943fab'
