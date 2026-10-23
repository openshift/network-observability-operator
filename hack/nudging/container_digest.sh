# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:6d56a16d357e32b64ff34f7c2cc3671798d55f5b812c7c50457481bbe0040207'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:dfa959cce200fdecba23af9c6b1da3909629080ce9e5c36c315690fcb53426ff'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:2209209828866f0e80775e1502ab64710e9cf21a2c1f5ea39f9771856e0838b5'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:82024a4d1be5ef69ee379344531612d02bcff48329109cdf862e1b99e0818fa9'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a35aa8863008bd1294ba3e2ba63b73794c70a1511589d13b461d2c27962cf61e'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:9f39bf17cc1905242b5b0670b01a5ceaa94445f6dbe820ac5eb0547fd37f51d5'
