# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:620c9110b3f9beaa1f7c223ed9aec771d7d4bc6c7e402f1ddd1ada14e992a091'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:c655620d824e66024dadd69236cb786f0eed8df492245a0abf037711fc1432d7'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7e9a0f36fe3639ac45b6fca03aacc48050943b154df1e834f9eba6308a7d05f5'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:84d22cd5ab942e70da6008f408fdd0f3da945a1326e46bbd233e193abdb5fefe'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:12bc71859b5d4d149f7e626740ff71bba241acb4c109c8f15088d8011d70d913'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:47b4c29079fd6879344189e9263c7b836f9ad718559e19139d495eb9a0aecdf5'
