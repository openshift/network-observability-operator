# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5d799c5742aa1576db784ceb471283b4d3822226a3a8b02e07038d4b1dba61e2'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:ed7802d530d02fee9c51011b9f1dd02ddc73b947457c9b9b3e7d9318c4c70257'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:9bd8a8bffd1b04b2c930917b0dccdf5696c1173417016295e35e11bbd88c6b72'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:b6f37aea4825ad55519b217c5202bd52e205bfc7308e051c1bcf34c3a168c48e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e8f5ca6cb720c02cde6f9917e5f70dbdbc58d85d8ac40c48bf30439b75dfda04'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:965c8cdd412dda0ac4c536dc326dca9e8fe849a9068e621eab0e378b85cd6ffa'
