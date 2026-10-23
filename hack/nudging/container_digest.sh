# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:15d6a994208c293d2401df58925e61bec336391fee1db099ea75604acd9391c1'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:ad68af4298431747d26a983aa0291c13645a286298cb91a94f4f0624ddf9f8a1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:e8867578dc060675325e81a25a5a3ca1e06c7e7a43759269f3b8a221c3efd147'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6580538fc1cb3a006a3b4369918deb056f7dae268a9176754e926c9dc8fc2547'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ee767720a1d79b5cde5c11ec99c952a34a85c55f46d25ba78eb453c9c2c22c03'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:74ab74f95bf515a8fabf3882baeca53b8c0d2afe9906440bdd97e13dc3bd49f8'
