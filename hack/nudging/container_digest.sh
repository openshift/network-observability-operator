# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:d9b45fbf311547ad829a2606215c68bba77ca78badeba6fdac349aac46497d21'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:b7a7729f29670a71d89c2679460b07d4e41c958273d75c0195e9662bcd113999'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:dd039a4efcd6aaa8a38f83e989316991c81c555c71c3419d17d41934a54e0067'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:6b15e90d320eb422cd4d67847b525d4fe30acf4e69a6c55401f17fba31dcaf4c'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:09bfb6b895156f26ccf5bb6d782842bd427b34b3a4ee91806c61d6fc36ebbd06'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:ba0fb7eca4c19c5edc10abdda24ec280eb758d25e7908a7bb480660edc6b8d7c'
