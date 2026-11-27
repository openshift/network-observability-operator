# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:a3beca2d83a5541e815e3c595b53e84e5180060fb39a71e30cea6ad8e135eb02'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:85f319710a32b3e566e2d5dac7af1423e2697a3f468e9e596444e24d42f90272'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:da9b12f04742f48509cbea02060467d6a2869be4971bb7832943a820b28494b6'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:638d6cece8ffa8000181bc48a53bb0f487b54b12e197bd97260346755e5df091'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:b6ce3cc297c3f9e3bf44e6426dfa7f52563dce44cf64208534f718b6d2712af5'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:52b90ee6d25680e6338a5218059fef959a7e5d7463f0ec1e467c770045b8dd36'
