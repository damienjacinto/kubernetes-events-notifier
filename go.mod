module github.com/damienjacinto/kube-event-notifier

replace github.com/damienjacinto/oomkilled => ./cmd/oomkilled

replace github.com/damienjacinto/watchevents => ./cmd/watchevents

replace github.com/damienjacinto/slack => ./cmd/slack

replace github.com/damienjacinto/internal/kubeconfig => ./internal/kubeconfig

replace github.com/damienjacinto/internal/kubeclient => ./internal/kubeclient

replace github.com/damienjacinto/internal/utils => ./internal/utils

replace github.com/damienjacinto/pkg/eventprocessor => ./pkg/eventprocessor

go 1.17

require (
	github.com/damienjacinto/internal/kubeclient v0.0.0-00010101000000-000000000000
	github.com/damienjacinto/internal/kubeconfig v0.0.0-00010101000000-000000000000 // indirect
	github.com/damienjacinto/internal/utils v0.0.0-00010101000000-000000000000
	github.com/damienjacinto/oomkilled v0.0.0-00010101000000-000000000000
	github.com/damienjacinto/pkg/eventprocessor v0.0.0-00010101000000-000000000000
	github.com/damienjacinto/watchevents v0.0.0-00010101000000-000000000000
	github.com/rs/zerolog v1.26.1
)

require (
	github.com/damienjacinto/slack v0.0.0-00010101000000-000000000000 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/net v0.0.0-20211209124913-491a49abca63 // indirect
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f // indirect
	golang.org/x/sys v0.0.0-20210831042530-f4d43177bf5e // indirect
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.23.4 // indirect
	k8s.io/apimachinery v0.23.4 // indirect
	k8s.io/client-go v0.23.4 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
	k8s.io/utils v0.0.0-20211116205334-6203023598ed // indirect
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
