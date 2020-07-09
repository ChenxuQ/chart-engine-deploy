kubectl delete -f ../yaml/chart-engine-ui-ingress.yaml
kubectl delete -f ../yaml/chart-engine-ui-deployment.yaml
kubectl delete -f ../yaml/chart-engine-api-deployment.yaml
kubectl delete -f ../yaml/chart-engine-mysql-deployment.yaml
kubectl delete -f ../yaml/mysql-local-pv.yaml
kubectl delete -f ../yaml/namespace.yaml
