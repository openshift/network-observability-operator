# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:d4b5b8d9c855504571dda8501a9ca5c00e8c7161f5970e3f8fa60f49a4caf8ba'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a98f0efde00a715362933c48029381972ec62221076c775c55b999cbc515702d'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:66ced29aec08d5cc7bc9f8ee0214a5fbc6aadf320e6c415791924ead5c553f11'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:a0130f1a59dda1a8e2cde1203c82360594ef779a4acf39d4e21ac5d9782f93a3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a0c5af3a430d7d0c94dec383670ddfa6aadea512fe9aeb705e78b2a61658756f'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:60b6383c51dad1a0de31e515b748d81ae15bdd3c2295236dcdb59e94edacb7fb'
