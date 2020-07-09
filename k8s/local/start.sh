kubectl create -f ../yaml/namespace.yaml
kubectl create -f ../yaml/mysql-local-pv.yaml
kubectl create -f ../yaml/chart-engine-mysql-deployment.yaml
kubectl create -f ../yaml/chart-engine-api-deployment.yaml
kubectl create -f ../yaml/chart-engine-ui-deployment.yaml
kubectl create -f ../yaml/chart-engine-ui-ingress.yaml
