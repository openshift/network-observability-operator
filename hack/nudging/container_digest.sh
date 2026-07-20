# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:74f1f5e5ce360b0a8b33dd889d1c0346f960ff515ebf7721ab3eadc2eefb39ab'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:e04e385cc3cc70e175ca2b711da5613e25679b5ce2918f56ee6f9fcce3d012c8'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:48434681bafa7f871806c301c4a57167f2c01a239d4b0dfca46496db51a11046'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf3370e1bd51bfa8c52665a39189b5272473cbe9ed15600a82a3ccb415b4e39b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5558a10f168c66eda1028bc283aa2d291b98c9a08534d1905c6819ad0c518741'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1410ba99f85e46e056c6fc6b66eb7c5460541eff9370d074392b7ffca584eefb'
