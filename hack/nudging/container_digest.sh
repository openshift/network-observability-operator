# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:a1bfba72f26f68e87c4e4418047217aeae8a9a1e38dd9ad54a8c732a4735ccad'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:dfa959cce200fdecba23af9c6b1da3909629080ce9e5c36c315690fcb53426ff'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:2209209828866f0e80775e1502ab64710e9cf21a2c1f5ea39f9771856e0838b5'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:f2157a888b3e1b9debfcad3316c99281b5c31df60516e97aefa1b18d9be140d6'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a35aa8863008bd1294ba3e2ba63b73794c70a1511589d13b461d2c27962cf61e'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:c717460806bb1ccda5fcaa20dadde25d968f6b1995b95245e005f192e4d8ae9a'
