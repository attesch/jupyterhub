$RELEASE="jhub"
$NAMESPACE="jupyterhub"

helm upgrade --install $RELEASE jupyterhub/jupyterhub --namespace $NAMESPACE --version=0.8.2 --values config.yaml