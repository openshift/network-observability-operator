# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:39e94b366404a9687be3a22e681f9d13a0aec10a62e5a61c4c02881c0b1bc941'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:41e4063781ec6b0ec021fdba02c43fdca626b54afe3535ab393f1d8a4f1584f4'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:f48ae2342f760b32723e74a265af550999238254deaf449bdac7542549b4e730'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf30d5b4505790a372cf0fecf5239252e9cea69db351dc564e81acfabf869032'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:68e527ec475d9375193d53d7cd9e5b20e09a5ee3d6a6fe570f428407ccfe8905'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:013079c78acc60c909138ce22ebac1e913a1d82ae69f8a37147a6a15b4943fab'
