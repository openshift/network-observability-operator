# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:2d207d7b92b046288e3922da0b941f5545d856df7d3be11169ff58094b4e0c4f'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:bd00b5f12affed6ab15c7adee4b4cdc70c75f65345a75d85f52034fec1321a80'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a485edff32e34a395c278552da7bddf1b1457dd075a15003fa2adb717d62c492'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:7146e6ba9f54c21f1b7c71b79d088d45724ae0c03855b6e9bd73e7675d705470'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e3edfc3242f676dc24ce31f64724d56b3526f9c7ac20346608241695e2e555b3'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:79271ecd13444c5fa06279306cb350d1fac9b6a3e3173e5dec84bcf025fc86f2'
