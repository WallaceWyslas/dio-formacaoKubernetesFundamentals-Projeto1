echo "Executando deployments"
kubectl apply -f ./deployment.yml

echo "Executando services"
kubectl apply -f ./services.yml