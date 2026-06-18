# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:33c74389f2a0d679d5df32d87057dce9fd4e763306747be2ac689b7802ed7750'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b7a7729f29670a71d89c2679460b07d4e41c958273d75c0195e9662bcd113999'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:3c36dd3a529e1351714addfa2c4d51d6fc9a75f099eb64edea8043f126e0f022'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6930ccc64eaae8e4780947a8ecfc9da1fc1912a0688397e3a0a90331486ba1c9'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:98de1911fd8832d56261727f6f1290fe29a9be696ca277196a79df2f111d930b'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:da9dfe2d3e3ba10c4d9f50ebe051880562912cad1aaa14fbed6f557b138f72d0'
