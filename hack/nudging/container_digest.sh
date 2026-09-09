# Do not remove comment lines, they are there to reduce conflicts
# Operator
export OPERATOR_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-rhel9-operator@sha256:7f9b0494af8189b095c5883d7e557fe4c3dfc04e399c8743a56e86b51c652d88'
# eBPF agent
export EBPF_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-ebpf-agent-rhel9@sha256:29e6ff1cf787e3a8812d101c775228d4287b8d754db5366d58ab4150b717ddb9'
# Flowlogs-pipeline
export FLP_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-flowlogs-pipeline-rhel9@sha256:73e156cca350cf709ac065daa62f5fb39f8d04a85acc810adf7062c7f74ef952'
# Console plugin
export CONSOLE_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-rhel9@sha256:fbf15633c695a16dad80da1e2c5610f0a2e36a771d206dff46964ce3641cce43'
# Console plugin PF4 (default / OCP < 4.15)
export CONSOLE_PF4_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf4-rhel9@sha256:afc88b0ef76183fd45ea528e075650e5393cd04a660080797e24bf2d8dabbd19'
# Console plugin PF5 (OCP 4.15–4.21)
export CONSOLE_PF5_IMAGE_PULLSPEC='registry.redhat.io/network-observability/network-observability-console-plugin-pf5-rhel9@sha256:cf7bdfd7e7cf9d7f2d44453f04cb8a4a1b3c47508b0f41b941b40f4f350534f1'
