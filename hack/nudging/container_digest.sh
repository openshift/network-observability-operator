# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b7aece24c23488d0136ea64689a6ea2f9d75e407e66704c019ef1fb53178b235'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:41f063e20bca9cceb80c8dd68e5516ac1309858ba1a8a2b99b3783819e034748'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4ca4a8f156758e1d6f68adcd945bc420d9b614ae0def3153291ab0b9aa4a92c9'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:453ec75462b8dc6b86fbadd39889f50b9e152ea3036a4a415d28d7d6e3e4e861'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:91ab5379d232324d5bf3205a76c4e6a56a5c64f3a1127540f66e117765017fe4'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:0106f2ac815e0f1952fc75fad5c1bd5ef719956a80f5515c1b0cf9af6f9b8e50'
