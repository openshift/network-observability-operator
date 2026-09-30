# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:f7589aa4d21c1b88aa1875700a8df747b80d8ad61ab3d1025d1046ed358c39dc'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:23b379bfa163661599b8a655e88e5af30526c06798541ac00e3cb35f81a70fa8'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a485edff32e34a395c278552da7bddf1b1457dd075a15003fa2adb717d62c492'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:18f928ff6b0d1ef5b3171a1495d747ee7b3261bc4d66ff9f75af6762714fc120'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:06aad2bbd1764a271f059a4693318fe6babb90d989bc8c428993f72d26e1f5da'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:1f4421be1cefe3cfcd60c93d4de54ccc79bf953d04d20e97446ae397596b957e'
