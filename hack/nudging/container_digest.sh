# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:8e8001401041922296e27790347674fa1d993445ddc84f37f20d969b527c514a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:ad68af4298431747d26a983aa0291c13645a286298cb91a94f4f0624ddf9f8a1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:e8867578dc060675325e81a25a5a3ca1e06c7e7a43759269f3b8a221c3efd147'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:c122818a8b15f8381d3f3f4f81f33a16d8c275db54389943cecacfd3fc96246f'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:0c6158c5b72eb7d7949539d26fe01d8cee4e72cbb4d2eca2e843dde3426474f9'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:74ab74f95bf515a8fabf3882baeca53b8c0d2afe9906440bdd97e13dc3bd49f8'
