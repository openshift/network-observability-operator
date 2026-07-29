# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:83d8622d8050ff323a72d46b92834204c75ca3498e2971768b275ad628416461'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:41e4063781ec6b0ec021fdba02c43fdca626b54afe3535ab393f1d8a4f1584f4'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:1d8002b4fa228256ebc7a5071c6488700600394ebe1765a857063122b4775c80'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf30d5b4505790a372cf0fecf5239252e9cea69db351dc564e81acfabf869032'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:92f18d2b6805b18e97d64a584b682460b2087e2f7a1602e10da4ee6ebc30e1d9'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:45da090700e9985256bfdff112c0d48bd8d68770e98d25783fd5cc956f1715e4'
