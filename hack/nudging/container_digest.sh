# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:1223a07545b2007a4c1c36585ff81d38c84cf9c519b7eea3b6d017c4c9c9fd36'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:4e34233794ab7936a9ba1517cd645a3896bfd2397f7d2b4b77cecc1729e0f65f'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c424b921db3a8d2aad4fd620e0f371439bbd0d36173da833307c9ae2019e420a'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:653b29878b79965f79323800c841cb79c82753ac26a7bd599ca04299e515585b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:f8d4d53ae83acae395b509e026f55061bff4e71a3c1b47f74bf5d8d90aeb6153'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:46340752576d5604cfff7acdca946156cbcc7192c8bc0321f342444d5e1cc5cd'
