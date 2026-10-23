# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:6d56a16d357e32b64ff34f7c2cc3671798d55f5b812c7c50457481bbe0040207'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:dfa959cce200fdecba23af9c6b1da3909629080ce9e5c36c315690fcb53426ff'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:2209209828866f0e80775e1502ab64710e9cf21a2c1f5ea39f9771856e0838b5'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:368c419bbd0e4b0bcfbbdd322b6f88e03d2eab8b2dc2267b1cf0ce51630a527e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:0a0b75914e6c7e4f9a1b02a334718dcda20aa635432a6c5ecbb829d2db1596cb'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:ad56543e2cde5179c1ed72d0fe0cf3f5da496efa1afdbc85c806a52225d219dc'
