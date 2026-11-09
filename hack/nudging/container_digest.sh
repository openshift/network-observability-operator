# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:bee39281e184648881b65a4f87c5cee5fbe477ccaae7273e54cd3a840c5fedf6'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:a21cef5d92975ae65239cdd888c0b34f43ea160829db1189063e2e17a69e9484'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:49240a6c5ef31187f074dbdb2023bce913043c8f9f6224c55155d10cbef9e15b'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:d6a3fac60d2b414e39580d83ba09081da77bfcc1e53737c5457ec661e075b432'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:92084f215a9c6cce15da50b7856e9c7775388bdf1ce941812fac21d3feac0756'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:053d91a2147551cd9937ab1e76a2d8a822d405f17b60dcdd516599370e62754c'
