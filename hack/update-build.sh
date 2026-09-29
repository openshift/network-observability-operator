#!/usr/bin/env bash

: "${BUILDVERSION:=unknown}"

echo "Updating container file for v${BUILDVERSION}"

# supported_ocp_versions="v4.13"
bundle_dir="./bundles/openshift"
crd_name="flows.netobserv.io_flowcollectors.yaml"
crd_file="${bundle_dir}/manifests/${crd_name}"
csv_name="netobserv-operator.clusterserviceversion.yaml"
csv_file="${bundle_dir}/manifests/${csv_name}"

source ./hack/nudging/container_digest.sh

[ ! -f "${crd_file}" ] && { echo "CustomResourceDefinition file not found, the version or name might have changed on us!"; exit 5; }

sed -i 's/\<NetObserv\>/network observability/g' "${crd_file}"

export EPOC_TIMESTAMP=$(date +%s)

VERSION="${BUILDVERSION}" TARGET_CSV_FILE="${csv_file}" python3 ./hack/patch_csv.py

sed -i 's/operators.operatorframework.io.bundle.channels.v1: latest,community/operators.operatorframework.io.bundle.channels.v1: stable/g' ${bundle_dir}/metadata/annotations.yaml
sed -i 's/operators.operatorframework.io.bundle.channel.default.v1: community/operators.operatorframework.io.bundle.channel.default.v1: stable/g' ${bundle_dir}/metadata/annotations.yaml

#Using downstream base image
echo "Container file updated"
