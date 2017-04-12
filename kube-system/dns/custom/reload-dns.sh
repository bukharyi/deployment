k delete -f dns-configmap.yaml; k create -f dns-configmap.yaml ; k scale rc kube-dns-v20 -n kube-system --replicas=0 ;  k scale rc kube-dns-v20 -n kube-system --replicas=1
