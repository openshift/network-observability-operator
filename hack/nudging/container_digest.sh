# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:93a6c276b8fdd06935dae997a50dc440545af1c7cc5454879a015dbe45c6848a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:eff28bbeedb496c1d11d1e701aa692795da0a5d66f8d222cfba9167c36f67fdd'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a62b1a398150b6a4aeeecd904053355d74178c901d26eccfc56a0a4b66d59902'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:90731e3129a93b84d0c4febf7c2d489884cf7d04ff95bf1c9b32c3fdd84fbd10'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:6842c77ca9adffad30df4449cd29db57fd09059863fb179b9715ab4e2d7a2a9f'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:3a1f718aa998fccb9dd7763c69a822fe2dadd0335bc02fad7c444c6cabb0f37e'
