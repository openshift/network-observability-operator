# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b72c50f9cb45fa39efd730704cb6badca5698897373f6415eb0d4996a1822f6a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:e9350405fed75068783a76696bd4ed94c4f1fba148f1cdd6efb9d385223d341f'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:a62b1a398150b6a4aeeecd904053355d74178c901d26eccfc56a0a4b66d59902'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:a958aa3e3d69616be7f0ae4f45a8bd024034a9c4732ad41997398c1f9dcfcbd7'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ecebb29bfb36425e98b6fc8942b48ed96c5ab57e76ed4bc37ead097e8c8a4259'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:32a3aead545d40caa8a22f4d2ce5004339d86e68697e6a042f22db8309cbc7d5'
