# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:49b420c77593cbc15335c47c13594d446acaa571bee23e889237366608428fa6'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:60f20de64013c89462b20cc546441ce5dd880f5fd539d855a0d11012bf97a7ef'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:af02bf5bcc00533b510fce6c7ff2b673101cf34a3065bcacd87903a059df085f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:926af07a2ed78f71a1af2fc3c34624cd7121475d4277d84ccc5b18b43dfbfcaa'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5fc68d59f7149291a52ae1ed0bb6ac9ea8dc81af958fae1c24f301001c217d4a'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:8d391a5b366c9ec4a622d3455a14201cc1377bcf3c8ef53a84d1c8a9dc403530'
