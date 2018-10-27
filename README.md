# docker-python-aws-fabric

deploy your app to AWS with fabric. for Circle CI

# Usage

Fabric

```
docker run --rm \
    -d $HOME/.aws:/root/.aws \
    -d $HOME/.ssh:/root/.ssh \
    acro5piano/docker-python-aws-fabric fab -H 12.34.567.89 deploy

```

AWS

```
docker run --rm \
    -d $HOME/.aws:/root/.aws \
    -d $HOME/.ssh:/root/.ssh \
    acro5piano/docker-python-aws-fabric fab -H 12.34.567.89 deploy
