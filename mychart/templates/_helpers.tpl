{{/* Generate labels metadata*/}}
{{- define "mycharts.labels"}}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end}}

