# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:cc8c70109de6707a28cc59f61f26557e0e1c8c92fb384ca18d87bc6a52cabbeb'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:00b2f6087ad77772abbbef9f320d23063dfdd95c1fdfce7ec19fa44f75704fdf'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:ad1aa1835d37e33e06c39f7cc8e6839818354e3cb281c2d3ad487031eb50f661'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:0079fc3aec3c1416e5248b4c3d9e02b425aa7572d3b187d1b65bf4279afd8601'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:6306ddeb0b27ce258a8895b79cbe8b514bbbc731915238743e90253bccd66f01'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1324a18cf190333fa163a9c34a23b849a4b3aa1d48a8bc9a3197fcc630f28256'
