# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:2d207d7b92b046288e3922da0b941f5545d856df7d3be11169ff58094b4e0c4f'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:7212d643e70361ce3c8cc079098253fd0de495a318c63774543aaeb8c2a06477'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c4519ad2f6fd395f83ce23926bcdc18dea2fcd3fa055414b244ae69a5655d484'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:18f928ff6b0d1ef5b3171a1495d747ee7b3261bc4d66ff9f75af6762714fc120'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:06aad2bbd1764a271f059a4693318fe6babb90d989bc8c428993f72d26e1f5da'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:79271ecd13444c5fa06279306cb350d1fac9b6a3e3173e5dec84bcf025fc86f2'
