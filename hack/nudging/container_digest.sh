# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:eb80bf8ccc95f6d4936cdd733261ed2fa91e8b1caf7280be567f551887a88473'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:c655620d824e66024dadd69236cb786f0eed8df492245a0abf037711fc1432d7'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:efe9fa6b160f73d7d9ed1bee4d0668c611e235625c23802e70e0f036ab9a3a8a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:84d22cd5ab942e70da6008f408fdd0f3da945a1326e46bbd233e193abdb5fefe'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:12bc71859b5d4d149f7e626740ff71bba241acb4c109c8f15088d8011d70d913'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:bf108837fe6c9e5e20c543c671736fb29cd53620bd4a0d7aea1a9e6413ec1aba'
