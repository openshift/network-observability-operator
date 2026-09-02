# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5e106ba1450747616007d16dd21d402ba0e8b41bb11ac2a750b3ee8679c4b851'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:7b5d966cd245acdd37416a86b656d8b74dd45042be3fa227708c0956d4b72dd1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:509b3bc24be91eaa46e5bd1fc4acf242e4580ce3a238319a4ab46ba3a8c48ac6'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:f08543a8c07bb4c0895683beb69b8dc21acee4e83401db3750b260a471e8393f'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e1f84c247b95b9dd63a564ace4ff85b97efe1055991d763ad606a249dc59804d'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:bbe7c7605376d15628557b8d076cfd4cb2cca6abc9496889706f12bb3e508d79'
