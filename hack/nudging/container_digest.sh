# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3c01297033663b94d60e395b74d30a1f658e5a2324b5831c1fa6e264a2142825'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2c67e90da185cdd70aa7b93a09c42895128bf1c70cfb67a3aa6583faaf3cc7a1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:ba5278fb09536b0fcf2c7796227b64067e9ad2902c22f99eaedc2496a0d50d0b'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf3370e1bd51bfa8c52665a39189b5272473cbe9ed15600a82a3ccb415b4e39b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:0dde8049576d2cc385fe46a3299a86ab71342a580f3f9719484fc7ce13448f49'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1410ba99f85e46e056c6fc6b66eb7c5460541eff9370d074392b7ffca584eefb'
