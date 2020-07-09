kubectl create -f ../yaml/namespace.yaml
kubectl create -f ../yaml/nfs-provisioner-01.yaml
kubectl create -f ../yaml/mysql-nfs-pvc.yaml
kubectl create -f ../yaml/chart-engine-mysql-deployment.yaml
kubectl create -f ../yaml/chart-engine-api-deployment.yaml
kubectl create -f ../yaml/chart-engine-ui-deployment.yaml
kubectl create -f ../yaml/chart-engine-ui-ingress.yaml
