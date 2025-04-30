{{- define "songs-service.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/version: {{ .Chart.Version }}
app.kubernetes.io/created-at: {{ now | date "2006-01-02T15:04:05Z07:00" }}
{{- end -}}