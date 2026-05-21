# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:fae3cdf69a626df6dcfac3bcf5959342ecbffe787acb61c1ca00a27384fe234d'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a98f0efde00a715362933c48029381972ec62221076c775c55b999cbc515702d'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:66ced29aec08d5cc7bc9f8ee0214a5fbc6aadf320e6c415791924ead5c553f11'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b14d0682edb8dcbc57f87221f00f7a7249120b3ced2a0f879d805e3345dfd784'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a0c5af3a430d7d0c94dec383670ddfa6aadea512fe9aeb705e78b2a61658756f'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:60b6383c51dad1a0de31e515b748d81ae15bdd3c2295236dcdb59e94edacb7fb'
