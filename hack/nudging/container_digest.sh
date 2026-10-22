# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:a1bfba72f26f68e87c4e4418047217aeae8a9a1e38dd9ad54a8c732a4735ccad'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2187e681090762ca6cfd501d281fb54710899da68cf1209b8dae708287f44dca'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:8e191b59f1eb6b959c62e1f07b48b32b86f54fc72a0644238a93e238976496a8'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:f2157a888b3e1b9debfcad3316c99281b5c31df60516e97aefa1b18d9be140d6'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:b0e12092bd7cee0c634d7433509838cba238f9f610af84a0a36386062a83ab1a'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:e99e5cb805cea69da93f26bb08050dbe883033d463dc0a5749656776a827066a'
