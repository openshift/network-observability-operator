# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:48f8d6622444ca05ebbfb9be652e35fbacd168e1fa88feeb80b958bb6f137685'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a3a2ef9e3956870f1ec54826a5745f9a7750c9e847b23f61c42f6da309d090eb'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:5c6f8a9b6f3bff177fa419df0b52827fb1e076a9b8e779a34aa55a2a9bff402f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:dd30174d513c6a91cf2982a9d5e466fc63c94920633ae81db48f248777c95603'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e0aacab7a677259ea0a77342154ba47f782c9ed1185fd704b5338cdbdb2d460f'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:19cc1a6e5dd53919bdde1a2d8d081491a11e09ec78f33541ba7b287d16c457a2'
