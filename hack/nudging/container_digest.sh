# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:d91da9938e6cea2dc7759b6d4ea62d81de2e85ac82532e5370286dd468726807'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:9e926ccdc1779e1f9bb132bbead96258ae232105b70058815d8a12ac5b74d91d'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:d6b13ab1bac2e3788d71443053ece198d5ec28c6dae9c5471dd06e0c95d3aaab'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:edbf50171aeb116cedc5028efe2bd5c57b47b0ae233df05af9946493af66dacc'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5af133597607b23ea5f3f82fdeef38cb6714347e07635483c9e9b944b1a22fec'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:0686cc5f379eaa5e21d15c004328d9f0a02020d51b92a9b940428d7c50120680'
