# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:2a68cc26a08427279229740b2a3fb7354c2c8c1dc1e2631f5a3d44461bdcc2c4'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b9ecd36265d484929699480d736c12b2b9bc9622b5f76403944702f200c63e4d'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:97ab29e14d75998f7124ad054893f08dd49f50d5546bc828e6cf152816a56f29'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:adc08679bcd5f2dfdf211a2df013517a42a2cdc9591ba6494118276031477ba3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:377756389553fad5322e19a74a932ecef021f75c4fe958a6991e3739ff318534'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:ad56543e2cde5179c1ed72d0fe0cf3f5da496efa1afdbc85c806a52225d219dc'
