# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3a570fde7b36a539095bb6401c534033502ccb3f08b8c8056751f8484a97f18c'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:41e4063781ec6b0ec021fdba02c43fdca626b54afe3535ab393f1d8a4f1584f4'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:f48ae2342f760b32723e74a265af550999238254deaf449bdac7542549b4e730'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:7bb7d923e9a067d621f63cee18fa9382d1623978cea220f420bcabc2071a1b4e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:92f18d2b6805b18e97d64a584b682460b2087e2f7a1602e10da4ee6ebc30e1d9'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:45da090700e9985256bfdff112c0d48bd8d68770e98d25783fd5cc956f1715e4'
