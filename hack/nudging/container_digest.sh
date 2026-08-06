# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b650aaa78156ffc9850c25a76c2246685aeaddc902c4d350614c615f044ef9b5'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:11fcedd224f8de328ed916f262c5822ed2ef4da56eea5a874c8c69bb1a8ce82f'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:f3dec6b005dfeef17b4ec3d8128382a2ca8495ff5708aa235ee693ce9fcafbd3'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:e99edde7c17835cd32fb8ed7b3ebb6f3290fe78490340353bafd8bdeeb227ea9'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:2f74c8841d67c83e2d0c09cee60d844f36a9e90553818d9f54620c5d5b4cc8c4'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:5389dc815da47a2cd0be2885726b684bd3f16bd05e71a7e5e5eec501feae1908'
