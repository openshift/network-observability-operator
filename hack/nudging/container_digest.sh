# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:d4b5b8d9c855504571dda8501a9ca5c00e8c7161f5970e3f8fa60f49a4caf8ba'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:1b3d44679daaaf68246a70903df0cdd7ecc1d720b755c0d40976dfe83d4de115'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4b4dccb2d149213869d3783dcf9b7e924f3fe439f7e01bd4e26134f869c6413b'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:a0130f1a59dda1a8e2cde1203c82360594ef779a4acf39d4e21ac5d9782f93a3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:13f6898aa45c540a552a5753f62ed1e9569daaa68d6665072d71dd124f03294d'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:5c44bc3ed7a883fce61f2512ae8b2e0f9fed6b2b955e3ddb9cde833c57167ef1'
