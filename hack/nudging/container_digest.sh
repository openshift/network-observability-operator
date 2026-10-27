# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:d1ed2f7272ab2abed0fb37a89c9dcde405290fad50d68cc4bddd8fc11d409d78'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:76499a26371f966e02d30a2512d116a049faf939d7f0106e61b3c4d1a221be7b'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:7b070970d20adb1f798fdf8e244fc48e38a30659459086321c7221d31695339c'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6580538fc1cb3a006a3b4369918deb056f7dae268a9176754e926c9dc8fc2547'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ee767720a1d79b5cde5c11ec99c952a34a85c55f46d25ba78eb453c9c2c22c03'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:4bb5904583b2a739d103fcad761d34ec968e563282b8f3eb675f90e0d351779e'
