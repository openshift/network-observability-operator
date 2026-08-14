# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5b6505415a09443fa6da8750b5162768940848c202744a9b44705d40b592b5ea'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:7b5d966cd245acdd37416a86b656d8b74dd45042be3fa227708c0956d4b72dd1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:509b3bc24be91eaa46e5bd1fc4acf242e4580ce3a238319a4ab46ba3a8c48ac6'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:d9e72564105d94a39a2b424ebc4c99acead95d55b1117965cb6998baebbc3551'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:73c7ea95bfc648d4776a2020e655fc6ba7572a23c39af7384252f99e0198a1cc'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:78e1d2c75dfda53b7d214f06800123b0dfeb7c283f9220a22d9036338f5f9f13'
