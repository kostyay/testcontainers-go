module github.com/testcontainers/testcontainers-go

go 1.13

require (
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/Microsoft/hcsshim v0.9.0 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/containerd/cgroups v1.0.2 // indirect
	github.com/docker/docker v20.10.10+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.6.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/uuid v1.3.0
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/net v0.0.0-20211029224645-99673261e6eb // indirect
	golang.org/x/sys v0.0.0-20211031064116-611d5d643895
	google.golang.org/genproto v0.0.0-20211029142109-e255c875f7c7 // indirect
	google.golang.org/grpc v1.41.0 // indirect
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools v2.2.0+incompatible
)

replace github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc95
