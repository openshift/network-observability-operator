# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:a20a7a38acf1268b071a0b163638e7a1cd5daf158d187af334191602f8d2e631'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:d8d9efd0a40d1b5e2ec09aaaea26f59189639bf420934f3a6d1e780947715841'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:da9b12f04742f48509cbea02060467d6a2869be4971bb7832943a820b28494b6'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:67738b1af4713b31dddad90f02e07b150dd18e5bd243d21573e4c41751034c1d'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:7a60953588d00d1cf0fcc4211bfc5a9cb20cfe463d346382185e06632911df85'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:52b90ee6d25680e6338a5218059fef959a7e5d7463f0ec1e467c770045b8dd36'
