# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3de1d97f4192983b1cd36af5c700a69e98e8ed38fc0f064df87f02fa6451a266'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:272828106ee257dc3575d764cf9245112678ea62d660afee6e4ca6a1e47524ec'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:5bec120aa9a4f5ff243c2dece75d9b4e3d8280773346f319bc859d4148ed9a47'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b6910530e48f82f0cee50061b85631dad3197a32fc005b2e2606db0fb353b424'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5e6e0047ab235619fbf932d1e8ad40e9cb2820812fe3764e6ed806916f5da7de'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:ae047dd20852a65702d7a5e0d429066bd2b5526eb51bb6b1876c9b53b19b486b'
