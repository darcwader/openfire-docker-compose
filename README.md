# Openfire 

Simple dockerfile to bring up an openfire server with postgres backend .

Whats in the stack.

* postgres
* openfire
* adminer

## How to bring up the stack

there are not wait-for scripts. so we need to bring up service one after other. 

```
docker-compose build
docker-compose up -d db
docker-compose up openfire
```

## Internal

the sql is copied from the tar.gz of openfire setup. this has to be placed in _sql/_ folder

entrypoint.sh is required for the Dockerfile.


## TODO

[] openfire.xml is not used, ability to add custom openfire.xml config. i tried to add but not able to make this work.


