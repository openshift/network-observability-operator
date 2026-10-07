# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:cc8c70109de6707a28cc59f61f26557e0e1c8c92fb384ca18d87bc6a52cabbeb'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:00b2f6087ad77772abbbef9f320d23063dfdd95c1fdfce7ec19fa44f75704fdf'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:ad1aa1835d37e33e06c39f7cc8e6839818354e3cb281c2d3ad487031eb50f661'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:4bf3602b1c4a601a08238412fdc54e15362b2f7ef635c828dd6e5a1f311596cd'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:731a9efb5d49e1d262df39e9479e5d95538f4bf22d2594a8dfeb2d47551226c7'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:5c8dce5c3a85ebaed13c1d794582d769636e21ea436f39fd98fe25a7f304bc0a'
