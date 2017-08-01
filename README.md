### Helm-Registry-Plugin


a helm plugin to push,list,inspect chart stored on [helm-registry](http://github.com/caicloud/helm-registry)

##### Install

```makefile
make build
cp -r plugin $(HELM_HOME)/plugins/helm-registry-plugin
```

##### Usage
```shell
export HELM_REGISTRY_ADDR=http://xxxx
helm registry
```
