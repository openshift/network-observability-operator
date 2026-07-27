# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:65483f2f391db90c8e54a0368214f506acf1d76e1ee834d2d9a5f8f37330c812'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:7e0ab6e1aabb9dc65d23d5c3a413d454adf50196bf86fec6ed0a112b9253c901'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c424b921db3a8d2aad4fd620e0f371439bbd0d36173da833307c9ae2019e420a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:bf3370e1bd51bfa8c52665a39189b5272473cbe9ed15600a82a3ccb415b4e39b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:5558a10f168c66eda1028bc283aa2d291b98c9a08534d1905c6819ad0c518741'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1410ba99f85e46e056c6fc6b66eb7c5460541eff9370d074392b7ffca584eefb'
