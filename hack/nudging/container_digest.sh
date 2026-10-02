# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:e680e3f3e48ecb6c3c5b8dcf56d65224530cee94dcc780ab95d594d7bb1100ae'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:23b379bfa163661599b8a655e88e5af30526c06798541ac00e3cb35f81a70fa8'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:c7fd6f666a7a6931fd2bb7e034ef65558a54b44b3df6a6c4148017041a6aa86d'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:592947d1b0dfef93490d39cc95723fdeb53b8594a295d24b7e59153586a15008'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:06aad2bbd1764a271f059a4693318fe6babb90d989bc8c428993f72d26e1f5da'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:c85e4917fe768a7c20f0e4c49bb003cb26a6e018a3e4306fae87f35a66d2455a'
