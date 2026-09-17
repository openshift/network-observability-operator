# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b6d8f7ad55fdfc9f5fa60f62ac65dfb2c269f75411f6208e4a2ba386c1efb54e'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:49d858fa9e42eea4f810ae650d0944a924d7f5a5da68fcb34e7a35052464ad13'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4d715cff06f0c5578cb410da7dc08e2fc6ce771498ab76020ba418277aaf295f'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:5c019cbf5b72b00edc10747650ae9dd72cf5ffb5473a1476acc04de8d3108efb'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:91ab5379d232324d5bf3205a76c4e6a56a5c64f3a1127540f66e117765017fe4'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:588a3cce32d1abc3c8bf0de046c6c35932e529fe5bc028c861ac5623b82fe7e0'
