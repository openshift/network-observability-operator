# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:5e106ba1450747616007d16dd21d402ba0e8b41bb11ac2a750b3ee8679c4b851'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:4918c2845c63273fc299db41be5e83e56045ee485add6ea056cd90a604badd98'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:3973521757398cb23e7e15b8ee2d6004c7d7626869b91d7d4eafa1d1e64fa100'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:93997a0dd6b40c54b75c919532b02091d06662e8d395bce8f0b20cb1d7473f73'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:0ca9544dca24c01febee3dd2595588f5f3f0072f02f6c0a977e674ad715fbba8'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:97cd787d8c85a906d7c36f3c15cf9c8f52a6bc54dde4e5b2efca0b3275f76579'
