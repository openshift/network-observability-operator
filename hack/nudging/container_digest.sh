# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:c265f6ce685cae08043356c8cedc294253ffbb617894d3fcb28356d61a00c0d9'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:662c5b636ac777f7f946434aeca6c3c2c3d2ed585be562fbd0e857d70a35e582'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:3d031ae5d23dc1d8204b9ed30db29792b9bb844e384410ac4fce9db63fe15c4c'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:8f32070e13ca48e8f9697f006de454bd9cb9edac0791d8c00f5646d0a6fccd51'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:1553c10d136d4def0e7ff99eb048e8f98dea769bb9062f5d377ca7158c6cfdd2'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:bbf6dfe554a091cc198fe666fd5e27c03cb62e425dedbe990474eabc1858bf1b'
