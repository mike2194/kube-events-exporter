module github.com/rhobs/kube-events-exporter

go 1.14

require (
	github.com/ghodss/yaml v1.0.0
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/oklog/run v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	k8s.io/klog v1.0.0
)
