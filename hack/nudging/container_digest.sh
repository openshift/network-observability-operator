# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:ff18da47c59af2d91c2c66d6e518f5f9ab9f23ab95b0995d3bdef087f1503a80'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:dd9ab277977cdf602c9a73e7dd04e75b5944bff56c5ecffca9ae027b20228697'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:58988d664f33e1ddcec63eee9a248a3aa24bf8eb4b21e5fd0255e37676592e53'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:972419bcad2198dc58628239908a1f892c45c4526d0f5c9ea9af0c83f4328770'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:d7d5bf6e92f11898ea1d8f8085f374784a56e80d1f51b8d16788649c0ed8c1cc'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f356d9548ef89865dacbc1993875ecd7fb84cb19a2b4a0d5ea0ca549b7829b4a'
