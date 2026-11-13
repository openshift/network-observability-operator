# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:34d400c06fa393920010f879542db1dfd4ff87d569c52a6ae5c264cf5dd3ac65'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2cb7f95d760b8b13dc0585f82295edbc4b5d63454be1326854c0a396e35e3c0b'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:15bdf175115e7a12bd48526775cd006b7acf8ec79712f0930b38eeaad3a5fb16'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:9d5fb0c3e0944f08bd2a32edc313c5b8c45720be83d37611d4ae234a408b7aa5'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5da9287e6c7a78b66aca6a68a1468fe5a88ca3f9fc201e243751d2b3fc8e3446'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:2413cf9e942b9df7f5bbd4e48b36c25432fed286c4283941ba94bb29f62d64b6'
