# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b7aece24c23488d0136ea64689a6ea2f9d75e407e66704c019ef1fb53178b235'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:afdd83ce65ee3ac6544a999d755c649dd499afaea50a99a9f941ba080ee95936'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:4ca4a8f156758e1d6f68adcd945bc420d9b614ae0def3153291ab0b9aa4a92c9'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:e47d4d1b21ddcb6644a3d332e352e4da90959f751efc8baf7eea5aa30c94a06e'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:bccfc1ca881b96db72aa79d9ba45fac1783777df028e35711ff479a018d85a3f'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:e8f20c189ad980067f8fcd260d266ffec59accbf9fed2699e67014a6945e529c'
