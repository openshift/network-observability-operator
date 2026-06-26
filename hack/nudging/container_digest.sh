# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:0512c237705195a557831dfa73d36c698a15a23b1fdc6cca56eec9eadb293226'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b15f16e93fba294aa52edf5981ed7684061b93af862aace69e6e75bc0f48c51c'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4f823d2aa07927ceeaf8b4daa951e8af532529e1dd7ad870c5fcbaaa19558516'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6a91a7820395aad91e4d8a0da9c428eb38fa69d63292f40f8ec55588f144b940'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:893c5bc99eac5e2400d3fc0382537cca7dcb6281fefab0536a276736f2b55185'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:f807a8e63b6922f540c811fda408459182414cb8390b551005da3bb79d8a31e5'
