$RELEASE="jhub"
$NAMESPACE="jupyterhub"

helm uninstall ${RELEASE} --namespace ${NAMESPACE}