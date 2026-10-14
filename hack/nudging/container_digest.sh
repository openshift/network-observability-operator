# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:93a6c276b8fdd06935dae997a50dc440545af1c7cc5454879a015dbe45c6848a'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:e9350405fed75068783a76696bd4ed94c4f1fba148f1cdd6efb9d385223d341f'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:1939321938d10c3cef583f1e19224675a2710eaf4be174138717870f31a201aa'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:a958aa3e3d69616be7f0ae4f45a8bd024034a9c4732ad41997398c1f9dcfcbd7'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:ecebb29bfb36425e98b6fc8942b48ed96c5ab57e76ed4bc37ead097e8c8a4259'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:32a3aead545d40caa8a22f4d2ce5004339d86e68697e6a042f22db8309cbc7d5'
