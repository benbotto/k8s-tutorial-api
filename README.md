## Building the Docker Image

```
docker build -t k8s-tutorial-api:latest .
docker tag k8s-tutorial-api:latest avejidah/k8s-tutorial-api:<VERSION>
docker push avejidah/k8s-tutorial-api:<VERSION>
docker push avejidah/k8s-tutorial-api:latest
```

Where `<VERSION>` matches the version in package.json.

