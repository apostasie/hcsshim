module github.com/Microsoft/hcsshim/test

go 1.22.0

toolchain go1.22.3

require (
	github.com/Microsoft/go-winio v0.6.2
	github.com/Microsoft/hcsshim v0.11.4
	github.com/containerd/cgroups/v3 v3.0.2
	github.com/containerd/errdefs v0.1.0
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/ttrpc v1.2.2
	github.com/google/go-containerregistry v0.17.0
	github.com/josephspurrier/goversioninfo v1.4.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc3
	github.com/opencontainers/runtime-spec v1.1.0
	github.com/opencontainers/runtime-tools v0.9.1-0.20221107090550-2e043c6bd626
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	go.opencensus.io v0.24.0
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d
	golang.org/x/sync v0.6.0
	golang.org/x/sys v0.17.0
	google.golang.org/grpc v1.62.0
	k8s.io/cri-api v0.26.2
)

replace github.com/Microsoft/hcsshim => ../
