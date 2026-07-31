# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:cc59a191af237a46d53377ccd447b654296f931d4b011123ba821603a610d327'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:4e34233794ab7936a9ba1517cd645a3896bfd2397f7d2b4b77cecc1729e0f65f'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:df2249307390af5c171ef5e8f6fce7b4610656c31dea19b4585a8800c42b6020'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:653b29878b79965f79323800c841cb79c82753ac26a7bd599ca04299e515585b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:8d94feac89a1470ee410deb31352cfc4a31204b74f845d55ca48f52331d0c76e'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:46340752576d5604cfff7acdca946156cbcc7192c8bc0321f342444d5e1cc5cd'
