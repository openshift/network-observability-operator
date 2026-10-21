# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:aeeb342bc445721df95c99637306ba592bfcfafca922c7b4d73bd4b98a920b9a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:eff28bbeedb496c1d11d1e701aa692795da0a5d66f8d222cfba9167c36f67fdd'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a62b1a398150b6a4aeeecd904053355d74178c901d26eccfc56a0a4b66d59902'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:c067b699e67263efc99a5da0c46afbd79678aa7f917bac1a07c6fe1a1f7c25a8'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a1a8865108c03ced6e754ec1766daee678277ce59e53019917d46e6f0dbeb0f6'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:9b0a47c0f9202a7db9edd1a458122110dde9bc5c4478de673ed26398f12ee941'
