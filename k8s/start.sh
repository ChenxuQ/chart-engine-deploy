kubectl create -f namespace.yaml
kubectl create -f mysql-local-pv.yaml
kubectl create -f chart-engine-mysql-deployment.yaml
kubectl create -f chart-engine-api-deployment.yaml
kubectl create -f chart-engine-ui-deployment.yaml
kubectl create -f chart-engine-ui-ingress.yaml
