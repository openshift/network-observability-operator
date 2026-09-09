# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:c231dda7b8a9b5b1bda29bd39efec1b8963ec871a1578371da2380ff7ecf49da'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:4918c2845c63273fc299db41be5e83e56045ee485add6ea056cd90a604badd98'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:d5bf6f9e35ee2d4b96ef9460bc5c14e086ee0c73ec9c0c95b7f0480dd7ad8c67'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:204c759ae0111e8133cb88feb0a0c1995c043a8e24ef4caa01a73ed0733536a4'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:682bf809952dd059c9f7678c5786fca39655ea557ea2312ef282015d70542ce1'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f1ced39aab98a63d2882b3ebab318a006956a2cf874921649b002ea8e122c5db'
