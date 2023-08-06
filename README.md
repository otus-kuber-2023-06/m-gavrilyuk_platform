# m-gavrilyuk_platform
m-gavrilyuk Platform repository
через kubectl logs frontend увидел что не задана переменная "PRODUCT_CATALOG_SERVICE_ADDR"
затем в файле манифеста из гитхаба взял список переменных и добавил к себе 



#HARBOR 
```bash
helm repo add harbor https://helm.goharbor.io
helm upgrade  harbor  harbor/harbor --set harborAdminPassword=admin --set expose.ingress.hosts.core=harbor-62.84.112.166.nip.io --set expose.type=ingress
```
![img.png](img.png)
#chartmuseum
```bash
helm repo add chartmuseum https://chartmuseum.github.io/charts
helm install my-chartmuseum chartmuseum/chartmuseum --version 3.1.0
```

![img_1.png](img_1.png)


# kubernetes-monitoring

[base_status](https://nginx-metrics.158.160.55.185.sslip.io/basic_status/)

[metrics](https://nginx-metrics.158.160.55.185.sslip.io/metrics)

[prometheus](https://prometheus.158.160.55.185.sslip.io/graph?g0.expr=nginx_connections_accepted&g0.tab=1&g0.stacked=0&g0.show_exemplars=0&g0.range_input=1h)

