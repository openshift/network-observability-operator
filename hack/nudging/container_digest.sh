# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:ee9236cdb7ee221339ccbabcc6afda0462303f8eca53fb406e42d87d68565330'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:662c5b636ac777f7f946434aeca6c3c2c3d2ed585be562fbd0e857d70a35e582'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:d2e0be1ff0af4f724538fefb35fb9d6166491db45963ac954cc687d09d254e91'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:8f32070e13ca48e8f9697f006de454bd9cb9edac0791d8c00f5646d0a6fccd51'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:22a86a44956442552d9fdb45b8dad650518568ecf8f2c2dbaa3fe7611298e901'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1a15a52233777069ed0f2852e479750dadc9a1f10dcef3822048707dc6eaa934'
