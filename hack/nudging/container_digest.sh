# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:e47055cb5a25967d69b69572e191ebb85b1cad21e21402d6bb256518cee28839'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:01f509b5e8f0fd4d665eaf5baf1680cb5a0b3f909734730c79818cdde0c63523'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7a6fa6acd280680e81cf91f2b65a9e5222454eb208309fd5294a671a0d72c5bf'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:7109dbb0c51e4f88ab0c7491b9acbfdf140c08e23e090593831f8ba98e5b4b80'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5af133597607b23ea5f3f82fdeef38cb6714347e07635483c9e9b944b1a22fec'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f1b871a3b88dc02b56dc33e9303ac350b1b15d0647fb3b12115a836e9024c8ca'
