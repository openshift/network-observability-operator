# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b1699624e1e055cfeadfdaf5cd7e40eca74f3e42c6124092c08c8e29ffa4c69e'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:7212d643e70361ce3c8cc079098253fd0de495a318c63774543aaeb8c2a06477'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a485edff32e34a395c278552da7bddf1b1457dd075a15003fa2adb717d62c492'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:18f928ff6b0d1ef5b3171a1495d747ee7b3261bc4d66ff9f75af6762714fc120'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:06aad2bbd1764a271f059a4693318fe6babb90d989bc8c428993f72d26e1f5da'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1f4421be1cefe3cfcd60c93d4de54ccc79bf953d04d20e97446ae397596b957e'
