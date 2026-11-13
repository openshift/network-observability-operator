# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:c4c337a453ee564ce371a0e7b2e5ad2a448a783897dd97f88cd64a93d0b67972'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2cb7f95d760b8b13dc0585f82295edbc4b5d63454be1326854c0a396e35e3c0b'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:15bdf175115e7a12bd48526775cd006b7acf8ec79712f0930b38eeaad3a5fb16'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6bf16d03a9b07e7512945e3357d5704403e769737db8b312af7e10b615abda7b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5da9287e6c7a78b66aca6a68a1468fe5a88ca3f9fc201e243751d2b3fc8e3446'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:b733f06fb980c5650acec671bd27da4c307baafb9ea03a4b2e5027546160f00c'
