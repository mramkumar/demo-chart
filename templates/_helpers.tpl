{{ - define "demo-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{ - end }}