# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:13bccb69deb848476c67b2aafae8d539b155fb9d5bba3ee8981c09809865da79'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:1f3d826918b220af36478a3c41387ea5cf89cb11a1a66d90f503a2812ba19c70'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:5041283b2ceb2e1c288a372997a8b7f69eb64feddc833e4a95c9a207142aa325'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:7bb7d923e9a067d621f63cee18fa9382d1623978cea220f420bcabc2071a1b4e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:92f18d2b6805b18e97d64a584b682460b2087e2f7a1602e10da4ee6ebc30e1d9'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:0c05ceedc0545c9e7dd5fa64ab91d410564e3bae0e1a0a649e4efe6e67023750'
