kubectl delete -f chart-engine-ui-ingress.yaml
kubectl delete -f chart-engine-ui-deployment.yaml
kubectl delete -f chart-engine-api-deployment.yaml
kubectl delete -f chart-engine-mysql-deployment.yaml
kubectl delete -f mysql-local-pv.yaml
kubectl delete -f namespace.yaml
