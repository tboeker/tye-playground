kubectl apply -f namespace.yaml
kubectl apply -f redis.yaml
kubectl apply -f secrets.yaml

tye deploy

tye deploy --interactive
tye undeploy