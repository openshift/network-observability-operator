# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:27de083fe16f95e89c0097a03fb6e486ce0a72b0bdfc85741c0c5b72b27d752d'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:7b5d966cd245acdd37416a86b656d8b74dd45042be3fa227708c0956d4b72dd1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:509b3bc24be91eaa46e5bd1fc4acf242e4580ce3a238319a4ab46ba3a8c48ac6'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:d9e72564105d94a39a2b424ebc4c99acead95d55b1117965cb6998baebbc3551'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e1f84c247b95b9dd63a564ace4ff85b97efe1055991d763ad606a249dc59804d'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:d6a564af308c293270d8fead446e236798f27bd0b9cf5130e2616fdac86b9e21'
