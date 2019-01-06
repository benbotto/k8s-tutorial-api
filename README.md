## Building the Docker Image

```
docker build -t k8s-tutorial-api:latest .
docker tag k8s-tutorial-api:latest avejidah/k8s-tutorial-api:<VERSION>
ocker push avejidah/k8s-tutorial-api:<VERSION>
```

Where <VERSION> matches the version in package.json.

