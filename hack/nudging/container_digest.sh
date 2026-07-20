# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:13bccb69deb848476c67b2aafae8d539b155fb9d5bba3ee8981c09809865da79'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:272828106ee257dc3575d764cf9245112678ea62d660afee6e4ca6a1e47524ec'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:5041283b2ceb2e1c288a372997a8b7f69eb64feddc833e4a95c9a207142aa325'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b6910530e48f82f0cee50061b85631dad3197a32fc005b2e2606db0fb353b424'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5e6e0047ab235619fbf932d1e8ad40e9cb2820812fe3764e6ed806916f5da7de'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:77f5863eb9124f7899833abad15b5a7fad76c6600e80ceb4a2dbef9cae8d13e0'
