# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:6fe96c54b6349aadb287af42f57cd8d9b70e296df1d02d4cab3cdffacf9daa9a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:cc57a48145bd0ae18b1adb35394c5c2250e433ba176de267776f2d2cfc46ea80'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:5d897d15d669db3c341246c6d813985198e40ccea0a491b3bf8b327492e37faf'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6930ccc64eaae8e4780947a8ecfc9da1fc1912a0688397e3a0a90331486ba1c9'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:8966888c90dd8fffee5c81593d4c888feaf8d3a94058c66725c335eaff27e5fc'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:b5b3f61a57a9986a02c9ec9e9e1bc723de8b387180c8853521986a6d7ad3048c'
