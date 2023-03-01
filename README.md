# Helm Examples
## Getting Started
See [Getting Started](https://helm.sh/docs/chart_template_guide/getting_started/)

- Create new helm chart
```sh
helm create mychart
```
- Remove all template content, create by hand
```sh
rm -rf mychart/templates
```

- add templates/configmap.yml
- install
```sh
helm install full-coral ./mychart
```
- get manifest
```sh
helm get manifest full-coral
```
- uninstall
```sh
helm uninstall full-coral
```
- dry run/debug
```sh
helm install --debug --dry-run goodly-guppy ./mychart
```
- override value
```sh
helm install --debug --dry-run goodly-guppy ./mychart --set favorite.drink="Orange Juice"
```
- ignore validation errors
```sh
helm install --debug --dry-run goodly-guppy --disable-openapi-validation ./mychart
```