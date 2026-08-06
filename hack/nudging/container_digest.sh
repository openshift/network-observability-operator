# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:fff30eaf43cb7ffa29b1c33c58a455bfabec35591ca6b2362cf5697270e3caa3'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:89d51ed0cbcee7986d622b78a5ad5c548c80c508ea5e82d8cf88ec53f6a20497'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7ffaecc92a1822aa07c18b7bafa010db57b64595d6bd1d7058ca242af91f7945'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:61c5933d700dd39dc4119b2f8fdc21da72a7e0b4529198cd526647271c5d8637'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:504d825fd7a5513fd7cd49dbaee83a5baf6f1e640eeabd191db9e7d472324a54'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:78e1d2c75dfda53b7d214f06800123b0dfeb7c283f9220a22d9036338f5f9f13'
