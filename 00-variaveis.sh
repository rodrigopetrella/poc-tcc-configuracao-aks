REGISTRY_NAME=rodrigopetrellapoctccsgq
CONTROLLER_REGISTRY=k8s.gcr.io
CONTROLLER_IMAGE=ingress-nginx/controller
CONTROLLER_TAG=v0.48.1
PATCH_REGISTRY=docker.io
PATCH_IMAGE=jettech/kube-webhook-certgen
PATCH_TAG=v1.5.1
DEFAULTBACKEND_REGISTRY=k8s.gcr.io
DEFAULTBACKEND_IMAGE=defaultbackend-amd64
DEFAULTBACKEND_TAG=1.5
CERT_MANAGER_REGISTRY=quay.io
CERT_MANAGER_TAG=v1.3.1
CERT_MANAGER_IMAGE_CONTROLLER=jetstack/cert-manager-controller
CERT_MANAGER_IMAGE_WEBHOOK=jetstack/cert-manager-webhook
CERT_MANAGER_IMAGE_CAINJECTOR=jetstack/cert-manager-cainjector

RESOURCE_GROUP_NAME=rg-pucmg-tcc-poc-sgq
AKS_NAME=aks-westus-prd-sgq
PUBLIC_IP_NAME=pip-aks
NAMESPACE=ingress-basic

# Set variable for ACR location to use for pulling images
ACR_URL="rodrigopetrellapoctccsgq.azurecr.io"
DNS_LABEL=rodrigopetrellapoctccsgq