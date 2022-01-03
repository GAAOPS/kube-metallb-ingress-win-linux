# kube-metallb-ingress-win-linux
Setting up the MetalLB Load-Balancer for hybrid win-linux cluster and use ingress nginx as a reverse proxy.

First part:
Youtube: [Setup a On-Prem Kubernetes cluster with Flannel using Hyper-V with Windows and Linux Nodes](https://www.youtube.com/watch?v=sN3nCMhQgKI&t=2s)

Github: [Setup a On-Prem Kubernetes cluster with Flannel using Hyper-V with Windows and Linux Nodes](https://github.com/GAAOPS/kube-hybrid-cluster-flannel)


Youtube: https://youtu.be/TzEMQMhqqlQ

In this part you will see:
- **MetalLB**
    - Setup the MetalLB as a load-balancer for your on-prem cluster
    - Create configmap for external ips
- **Nginx-Ingress**
    - Install nginx-ingress as reverse proxy using helm
    - basic configuration for your web apps
    - configure ssl certificates
- **Cert-Manager**
    - Install Cert-Manager
    - Configure issuer and create self-signed CA
    - Export CA certificate to be used for other clients
- test deployment and configure the dns
- create and test ssl certificates for your websites.



