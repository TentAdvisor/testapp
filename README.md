# testapp
containerized prom instrumented hello world,
Used to test openshift user workload monitoring

build with the following options

GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -o main main.go

Kustomize overlay added
- dev
- staging
