# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:93a6c276b8fdd06935dae997a50dc440545af1c7cc5454879a015dbe45c6848a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:eff28bbeedb496c1d11d1e701aa692795da0a5d66f8d222cfba9167c36f67fdd'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a62b1a398150b6a4aeeecd904053355d74178c901d26eccfc56a0a4b66d59902'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:c067b699e67263efc99a5da0c46afbd79678aa7f917bac1a07c6fe1a1f7c25a8'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:3d63b56e2a9dba78bf41324d151eb29a836a20635adf50203030b5387fe63bb3'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:b160b52508f5c416bc78f2ce123d975ddb346f61d8d9b12de4be584fb53cb001'
