# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5e106ba1450747616007d16dd21d402ba0e8b41bb11ac2a750b3ee8679c4b851'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:4918c2845c63273fc299db41be5e83e56045ee485add6ea056cd90a604badd98'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:08da48566166e4f6fe690d36eb4cf42c96f372aa8a448f47cd86812aaea2476a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:204c759ae0111e8133cb88feb0a0c1995c043a8e24ef4caa01a73ed0733536a4'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:b5d289f241ff4ebebfab411036ddb571bbf349c9f0e411f32007f164ffd567da'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f1ced39aab98a63d2882b3ebab318a006956a2cf874921649b002ea8e122c5db'
