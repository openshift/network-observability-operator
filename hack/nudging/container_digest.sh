# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:34d400c06fa393920010f879542db1dfd4ff87d569c52a6ae5c264cf5dd3ac65'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:2cb7f95d760b8b13dc0585f82295edbc4b5d63454be1326854c0a396e35e3c0b'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:2ccadb6fb2387f1401a992aa7d0eec5ce7a614adb4fbc126c9d18a129280b325'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6bf16d03a9b07e7512945e3357d5704403e769737db8b312af7e10b615abda7b'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:862508d83ebcfe5403cd7f9d2fe34576d93a5d69378e61febdf019feb32b2849'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:b733f06fb980c5650acec671bd27da4c307baafb9ea03a4b2e5027546160f00c'
