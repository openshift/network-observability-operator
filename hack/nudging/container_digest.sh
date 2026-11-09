# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:6d56a16d357e32b64ff34f7c2cc3671798d55f5b812c7c50457481bbe0040207'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:6cced46b272d3394d09b0efc857e17850c36a9e9dcc8c66cbdc10a154b18fcfc'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:daf1ac2050097693abd8f6eddc230768bdfd8f1ea5a654fd813ac2e68f3229b0'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:adc08679bcd5f2dfdf211a2df013517a42a2cdc9591ba6494118276031477ba3'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:0a0b75914e6c7e4f9a1b02a334718dcda20aa635432a6c5ecbb829d2db1596cb'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:ad56543e2cde5179c1ed72d0fe0cf3f5da496efa1afdbc85c806a52225d219dc'
