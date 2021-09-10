helm upgrade --install  getground-redis getground -f getground-values/redis-values.yaml
helm upgrade --install  getground-app getground -f getground-values/app-values.yaml