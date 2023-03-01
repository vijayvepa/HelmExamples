# Helm Examples

See [Chart Template Guide](https://helm.sh/docs/chart_template_guide/getting_started/)

## Authoring
- Create new helm chart
```sh
helm create mychart
```

## Installing
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

## Debugging
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

## Sub-charts
- create sub chart
```shell
cd ./mychart/charts
helm create mysubchart
```
- dry run sub-chart
```shell
 helm install --debug --dry-run goodly-guppy ./mychart/charts/mysubchart
```