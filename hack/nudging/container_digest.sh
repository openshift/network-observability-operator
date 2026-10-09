# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b81d4b6822b2dbb97975da4d7a08a5ac19bd31aa8a01295e63cb7aa61e368cb7'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a32d88b0c10d333897c71a7afcf52c505f71d63f1979699f37a60f48d5f1861e'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:3d031ae5d23dc1d8204b9ed30db29792b9bb844e384410ac4fce9db63fe15c4c'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:545be245651cb871b6ad5a2546e296d788b42cafc8d7a58a359bc5755e0c351f'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:1553c10d136d4def0e7ff99eb048e8f98dea769bb9062f5d377ca7158c6cfdd2'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:bbf6dfe554a091cc198fe666fd5e27c03cb62e425dedbe990474eabc1858bf1b'
