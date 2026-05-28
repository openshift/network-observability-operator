# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:470d846b4ab1ed2cbd839b8366cf7de512cf345dbe5b1840a004e0063cab1059'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:0b9b79cfc00eea7443c56ddc37c4af5bc2c46cb4b357db5da2ba781a1235f0de'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c0d69847ff8c47fdc1b7c54409c36a2bb7197eacd34f55493b0a1d6c9c22ddf9'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:9e6686ab20d32001a5cd9b4e8eb1a101efd6ad251a1f5dc395eece042667a7f7'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:a68495cd0ac7552829d8cd548c6d1bfb579c393ff88ab0d0544c8e7ebf6779b5'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:3aaca2d8d351d7a0999186e9b5933eff5cc9a5df477c639659179d5318a96913'
