# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:aeeb342bc445721df95c99637306ba592bfcfafca922c7b4d73bd4b98a920b9a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:1cc60973e8bc6e02844bd3dc0ca278d7a29e06fecab908185c486792624132d8'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:ee94ec0c1c8e5ef9747e282fd716cf6e1810960d5c1a60985d8d557199197032'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:43b61f0142c67af7de5b875e9e9502d590432b263d58729c37a3af4491a8348c'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a1a8865108c03ced6e754ec1766daee678277ce59e53019917d46e6f0dbeb0f6'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:e99e5cb805cea69da93f26bb08050dbe883033d463dc0a5749656776a827066a'
