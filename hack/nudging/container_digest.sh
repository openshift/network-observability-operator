# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b72c50f9cb45fa39efd730704cb6badca5698897373f6415eb0d4996a1822f6a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:eff28bbeedb496c1d11d1e701aa692795da0a5d66f8d222cfba9167c36f67fdd'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:1939321938d10c3cef583f1e19224675a2710eaf4be174138717870f31a201aa'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:a958aa3e3d69616be7f0ae4f45a8bd024034a9c4732ad41997398c1f9dcfcbd7'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ecebb29bfb36425e98b6fc8942b48ed96c5ab57e76ed4bc37ead097e8c8a4259'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:32a3aead545d40caa8a22f4d2ce5004339d86e68697e6a042f22db8309cbc7d5'
