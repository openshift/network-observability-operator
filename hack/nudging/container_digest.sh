# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:65483f2f391db90c8e54a0368214f506acf1d76e1ee834d2d9a5f8f37330c812'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:e04e385cc3cc70e175ca2b711da5613e25679b5ce2918f56ee6f9fcce3d012c8'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c424b921db3a8d2aad4fd620e0f371439bbd0d36173da833307c9ae2019e420a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf3370e1bd51bfa8c52665a39189b5272473cbe9ed15600a82a3ccb415b4e39b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:f8d4d53ae83acae395b509e026f55061bff4e71a3c1b47f74bf5d8d90aeb6153'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1410ba99f85e46e056c6fc6b66eb7c5460541eff9370d074392b7ffca584eefb'
