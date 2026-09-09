# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:c231dda7b8a9b5b1bda29bd39efec1b8963ec871a1578371da2380ff7ecf49da'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:99d514e04ad3df09fa6a1893a0a278ae5927d2022e3833b168cadba3b29d84df'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:08da48566166e4f6fe690d36eb4cf42c96f372aa8a448f47cd86812aaea2476a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:204c759ae0111e8133cb88feb0a0c1995c043a8e24ef4caa01a73ed0733536a4'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:682bf809952dd059c9f7678c5786fca39655ea557ea2312ef282015d70542ce1'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f1ced39aab98a63d2882b3ebab318a006956a2cf874921649b002ea8e122c5db'
