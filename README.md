# docker-python-aws-fabric

deploy your app to AWS with fabric. for Circle CI

# Usage

Fabric

```
docker run --rm \
    -v $HOME/.ssh:/root/.ssh \
    acro5piano/docker-python-aws-fabric aws s3api list-buckets

```

AWS

```
docker run --rm \
    -v $HOME/.aws:/root/.aws \
    acro5piano/docker-python-aws-fabric fab -H 12.34.567.89 deploy
```


Please note that if you don't have a section `default` in ~/.aws/credentials, `Unable to locate credentials. You can configure credentials by running "aws configure".` will be thrown.
