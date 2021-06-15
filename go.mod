module github.com/c3sr/libkv

go 1.15

replace google.golang.org/grpc => google.golang.org/grpc v1.29.1

require (
	github.com/boltdb/bolt v1.3.1
	github.com/hashicorp/consul/api v1.8.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/stretchr/testify v1.7.0
	go.etcd.io/etcd/client/v2 v2.305.0-rc.1
	golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)
