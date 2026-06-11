# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:ef31c6b51ed5ea011e653c3aeb4bc3bae380d60ff54a0075630f0ffecaeb7350'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2e66af895db591200387ad7d9008a5372b242fbfdfc277f15b0136e4c8f31820'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c5c7b912ff3325305f61e8f4fed8f36c0eb3d4a56929d91445271fb5b58a2e35'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6b15e90d320eb422cd4d67847b525d4fe30acf4e69a6c55401f17fba31dcaf4c'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:09bfb6b895156f26ccf5bb6d782842bd427b34b3a4ee91806c61d6fc36ebbd06'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:8a415cd955b8c811c0f641e1a5859a8cbc45ff3a3b268178330107894e9eaafc'
