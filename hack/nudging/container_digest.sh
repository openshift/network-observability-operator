# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:ff18da47c59af2d91c2c66d6e518f5f9ab9f23ab95b0995d3bdef087f1503a80'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:99d514e04ad3df09fa6a1893a0a278ae5927d2022e3833b168cadba3b29d84df'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:d5bf6f9e35ee2d4b96ef9460bc5c14e086ee0c73ec9c0c95b7f0480dd7ad8c67'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:972419bcad2198dc58628239908a1f892c45c4526d0f5c9ea9af0c83f4328770'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:f52b32a96146835885d4dc35682dd8edaf736e35a1bdce76bf3e4f7d9af1698d'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:ae8393f8c91b3c6de5db302691039dfd0284f4f084201b35722fc15d779e1c87'
