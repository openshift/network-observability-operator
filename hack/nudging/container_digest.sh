# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:8e8001401041922296e27790347674fa1d993445ddc84f37f20d969b527c514a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:ad68af4298431747d26a983aa0291c13645a286298cb91a94f4f0624ddf9f8a1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7b070970d20adb1f798fdf8e244fc48e38a30659459086321c7221d31695339c'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:c122818a8b15f8381d3f3f4f81f33a16d8c275db54389943cecacfd3fc96246f'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ee767720a1d79b5cde5c11ec99c952a34a85c55f46d25ba78eb453c9c2c22c03'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:74ab74f95bf515a8fabf3882baeca53b8c0d2afe9906440bdd97e13dc3bd49f8'
