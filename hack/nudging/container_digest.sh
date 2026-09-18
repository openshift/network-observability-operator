# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:eb80bf8ccc95f6d4936cdd733261ed2fa91e8b1caf7280be567f551887a88473'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:c40c41a4a8dcb6e2a6c44f1272ef4e3972b14bd9370e8482e1b63375d83c6486'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:efe9fa6b160f73d7d9ed1bee4d0668c611e235625c23802e70e0f036ab9a3a8a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:8b67bb131d6cf465cad432e61177e12c309fd63b001e47f4dccfba282be107f2'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5dc91fa585f89c3409e61fdaeb210938d9d13653774c0ed92293a8f5a59b82e6'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:bf108837fe6c9e5e20c543c671736fb29cd53620bd4a0d7aea1a9e6413ec1aba'
