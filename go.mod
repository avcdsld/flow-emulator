module github.com/onflow/flow-emulator

go 1.13

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.0 // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dgraph-io/badger/v2 v2.0.3
	github.com/fxamacker/cbor/v2 v2.2.1-0.20210510192846-c3f3c69e7bc8
	github.com/golang/mock v1.5.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/improbable-eng/grpc-web v0.12.0
	github.com/logrusorgru/aurora v0.0.0-20200102142835-e9ef32dff381
	github.com/onflow/cadence v0.18.1-0.20210729032048-d0f3783eccd9
	github.com/onflow/flow-go v0.19.0-rc2.0.20210806143023-e1ccd890dcac // from https://github.com/onflow/flow-go/pull/1074 https://github.com/onflow/flow-go/commit/e1ccd890dcace7b77d03660a3e60822cf81fbfbf
	github.com/onflow/flow-go-sdk v0.21.0
	github.com/onflow/flow-go/crypto v0.18.0
	github.com/onflow/flow/protobuf/go/flow v0.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/common v0.14.0
	github.com/psiemens/graceland v1.0.0
	github.com/psiemens/sconfig v0.0.0-20190623041652-6e01eb1354fc
	github.com/rs/zerolog v1.19.0
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.1.3
	github.com/stretchr/testify v1.7.0
	google.golang.org/grpc v1.36.1
)

replace github.com/onflow/flow-go => ../flow-go
