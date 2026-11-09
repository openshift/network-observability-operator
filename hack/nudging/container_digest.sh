# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:98695c1c46aed442c9ca7c66745a39ade8b08b8614543420a9de33292ec44345'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b9ecd36265d484929699480d736c12b2b9bc9622b5f76403944702f200c63e4d'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:97ab29e14d75998f7124ad054893f08dd49f50d5546bc828e6cf152816a56f29'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:adc08679bcd5f2dfdf211a2df013517a42a2cdc9591ba6494118276031477ba3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ca2f02af00c5819d0074dd3cf76d569e7eaea670b8e2d384090f0818c84963a6'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:7788d1d124f6fb998e54a49eb09656f3858abc5c7e9fa9c2261f74e8063860e0'
