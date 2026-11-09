# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:2a68cc26a08427279229740b2a3fb7354c2c8c1dc1e2631f5a3d44461bdcc2c4'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:d4a71776b80989d11f5320e155135b2548eb607207abb681428f68f320b47f50'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:97ab29e14d75998f7124ad054893f08dd49f50d5546bc828e6cf152816a56f29'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:adc08679bcd5f2dfdf211a2df013517a42a2cdc9591ba6494118276031477ba3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e5c57f9f72d48fde2de03022585efe6fbbe6b085530274087db8d18d5d0afe96'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:7788d1d124f6fb998e54a49eb09656f3858abc5c7e9fa9c2261f74e8063860e0'
