# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5057ed575aa97ed418bf737365547912b131750f363f062753aaccc1be5b8a55'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:d598d3ee0788c5b2ac45377453ac1226b6d44c5ee3fb63be1930ce8c4bb0c19a'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:9110348d2232dd546e8a8b8704f778af5f3927799322ff6604be9c54755c31c0'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:8ee807ba8dd79598f455216cfc058584f41ca7a1d3398d3d2c15ae541e5d1199'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e3edfc3242f676dc24ce31f64724d56b3526f9c7ac20346608241695e2e555b3'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:c80cc30fd1b9d21a4f2f92d0ebcb77c787b624410c8f6536db9bc085cf3bf7d4'
