# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:93a6c276b8fdd06935dae997a50dc440545af1c7cc5454879a015dbe45c6848a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:eff28bbeedb496c1d11d1e701aa692795da0a5d66f8d222cfba9167c36f67fdd'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a62b1a398150b6a4aeeecd904053355d74178c901d26eccfc56a0a4b66d59902'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:ec388d1264bcc3a095fd13ba4afe0863481e8e25ce7706f7dc6bd59953352587'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:d82e53632976a85d66c11031faedc6ee6f6917041ddee9508c1fd7265fd628f7'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:e7de4585170b005a21963c05ac9caf2296c8eeebe631613f9a96e94ade5f61a8'
