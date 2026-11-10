# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:98695c1c46aed442c9ca7c66745a39ade8b08b8614543420a9de33292ec44345'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:d4a71776b80989d11f5320e155135b2548eb607207abb681428f68f320b47f50'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:34611fe1262b6a1d05bd3794d46462972a87f6d3b53575c591fcddd6b4da6d04'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:7f1b395257c774a84a201137b74b9a4a574407267953341fbec441fce0544619'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:e5c57f9f72d48fde2de03022585efe6fbbe6b085530274087db8d18d5d0afe96'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:0686cc5f379eaa5e21d15c004328d9f0a02020d51b92a9b940428d7c50120680'
