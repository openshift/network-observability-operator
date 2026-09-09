# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:c231dda7b8a9b5b1bda29bd39efec1b8963ec871a1578371da2380ff7ecf49da'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:99d514e04ad3df09fa6a1893a0a278ae5927d2022e3833b168cadba3b29d84df'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:d5bf6f9e35ee2d4b96ef9460bc5c14e086ee0c73ec9c0c95b7f0480dd7ad8c67'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:5ef55454e9f9bfb3c53cca53c8528f3e21a6441dd1d15b430b43724e6def8664'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:f52b32a96146835885d4dc35682dd8edaf736e35a1bdce76bf3e4f7d9af1698d'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f1ced39aab98a63d2882b3ebab318a006956a2cf874921649b002ea8e122c5db'
