# https://github.com/jetstack/cert-manager/releases/download/v1.6.1/cert-manager.yaml
wget https://github.com/GAAOPS/kube-metallb-ingress-win-linux/raw/master/scripts/cert-manager/cert-manager.yaml
kubectl apply -f cert-manager.yaml
# Check: 
kubectl -n cert-manager get all
