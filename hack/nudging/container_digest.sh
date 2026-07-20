# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:3c01297033663b94d60e395b74d30a1f658e5a2324b5831c1fa6e264a2142825'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:3d1d807560d17a73ce2f1c3c4adddd38c221e7f9e9390382dff3e65b96344199'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:f1b2af144675c1ab63ab168fa80e38bd44a001c994dbcf2252f9b956525ddfeb'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:280de393b3f89aeaf36fe2b9f49ee8ec5f47091ff647f635a27f2084ca6c07ad'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:d95baa96fa07db96c7987e2d9f9f594c331e995c117af46150462089819ac2f6'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:9ed32c87d72287975a4dcb4981c8266c79c6f42cb877d0c0f512c2d7d58b45a2'
