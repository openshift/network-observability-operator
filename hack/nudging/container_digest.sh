# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:6fe96c54b6349aadb287af42f57cd8d9b70e296df1d02d4cab3cdffacf9daa9a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b7a7729f29670a71d89c2679460b07d4e41c958273d75c0195e9662bcd113999'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:3c36dd3a529e1351714addfa2c4d51d6fc9a75f099eb64edea8043f126e0f022'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:80697a397b9b871959539247d2715dc7546eace787d98463b711d1b9d28a1a5b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:98de1911fd8832d56261727f6f1290fe29a9be696ca277196a79df2f111d930b'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:da9dfe2d3e3ba10c4d9f50ebe051880562912cad1aaa14fbed6f557b138f72d0'
