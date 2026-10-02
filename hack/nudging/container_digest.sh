# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:b1699624e1e055cfeadfdaf5cd7e40eca74f3e42c6124092c08c8e29ffa4c69e'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:23b379bfa163661599b8a655e88e5af30526c06798541ac00e3cb35f81a70fa8'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c7fd6f666a7a6931fd2bb7e034ef65558a54b44b3df6a6c4148017041a6aa86d'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:8f32070e13ca48e8f9697f006de454bd9cb9edac0791d8c00f5646d0a6fccd51'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:06aad2bbd1764a271f059a4693318fe6babb90d989bc8c428993f72d26e1f5da'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:c85e4917fe768a7c20f0e4c49bb003cb26a6e018a3e4306fae87f35a66d2455a'
