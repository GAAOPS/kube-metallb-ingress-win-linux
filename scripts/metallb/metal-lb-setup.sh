######################################
# Install MetalLB
######################################
# Check if kube-proxy is in IPVS mode
# get the configmap
kubectl -n kube-system get cm

kubectl -n kube-system describe  cm kube-proxy | grep -i "mode"


# install MetalLB:
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.11.0/manifests/namespace.yaml
kubectl get ns

kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.11.0/manifests/metallb.yaml

kubectl -n metallb-system get all


# deploy the config map:
curl https://raw.githubusercontent.com/GAAOPS/kube-metallb-ingress-win-linux/master/scripts/metallb/metal-configmap.yaml  -o metal-configmap.yaml

kubectl create -f metal-configmap.yaml


