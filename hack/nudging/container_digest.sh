# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3c01297033663b94d60e395b74d30a1f658e5a2324b5831c1fa6e264a2142825'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2c67e90da185cdd70aa7b93a09c42895128bf1c70cfb67a3aa6583faaf3cc7a1'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:48434681bafa7f871806c301c4a57167f2c01a239d4b0dfca46496db51a11046'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf3370e1bd51bfa8c52665a39189b5272473cbe9ed15600a82a3ccb415b4e39b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5558a10f168c66eda1028bc283aa2d291b98c9a08534d1905c6819ad0c518741'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:9ed32c87d72287975a4dcb4981c8266c79c6f42cb877d0c0f512c2d7d58b45a2'
