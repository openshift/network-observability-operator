# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3c01297033663b94d60e395b74d30a1f658e5a2324b5831c1fa6e264a2142825'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2c67e90da185cdd70aa7b93a09c42895128bf1c70cfb67a3aa6583faaf3cc7a1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:48434681bafa7f871806c301c4a57167f2c01a239d4b0dfca46496db51a11046'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:fdd5c7dbee5ef2924703bdf16d3ca6c537f393b9c5b4c70aed079e17ea7446b7'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:0dde8049576d2cc385fe46a3299a86ab71342a580f3f9719484fc7ce13448f49'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:9ed32c87d72287975a4dcb4981c8266c79c6f42cb877d0c0f512c2d7d58b45a2'
