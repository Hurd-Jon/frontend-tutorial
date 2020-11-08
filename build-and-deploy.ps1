Measure-Command {
docker-compose build server
kubectl -n example delete deployment frontend
kubectl apply -f .\kubernetes\deployment.yaml
}