# Helm Examples
## Getting Started
See [Getting Started](https://helm.sh/docs/chart_template_guide/getting_started/)

- Create new helm chart
```
helm create mychart
```
- Remove all template content, create by hand
```
rm -rf mychart/templates
```

- add templates/configmap.yml
- install
```
helm install full-coral ./mychart
```
- get manifest
```
helm get manifest full-coral
```
- uninstall
```
helm uninstall full-coral
```