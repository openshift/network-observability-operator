# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3890d8b272c9bf69fa662413ad14d800834601eec96a57a2a2596c733654f9bc'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:1b3d44679daaaf68246a70903df0cdd7ecc1d720b755c0d40976dfe83d4de115'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4b4dccb2d149213869d3783dcf9b7e924f3fe439f7e01bd4e26134f869c6413b'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:a0130f1a59dda1a8e2cde1203c82360594ef779a4acf39d4e21ac5d9782f93a3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:13f6898aa45c540a552a5753f62ed1e9569daaa68d6665072d71dd124f03294d'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:8dc508847935b855c123cdcc0a30ac5d4205ce213dabbac3c0fcfeff01d6b3fb'
