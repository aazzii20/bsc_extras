module github.com/ethereum/go-ethereum

go 1.15

require (
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/azure-storage-blob-go v0.7.0
	github.com/Azure/go-autorest/autorest/adal v0.8.0 // indirect
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
	github.com/VictoriaMetrics/fastcache v1.6.0
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/aws/aws-sdk-go-v2 v1.2.0
	github.com/aws/aws-sdk-go-v2/config v1.1.1
	github.com/aws/aws-sdk-go-v2/credentials v1.1.1
	github.com/aws/aws-sdk-go-v2/service/route53 v1.1.1
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/cespare/cp v0.1.0
	github.com/cloudflare/cloudflare-go v0.14.0
	github.com/consensys/gnark-crypto v0.4.1-0.20210426202927-39ac3d4b3f1f
	github.com/davecgh/go-spew v1.1.1
	github.com/deckarep/golang-set v1.8.0
	github.com/deepmap/oapi-codegen v1.8.2 // indirect
	github.com/dlclark/regexp2 v1.2.0 // indirect
	github.com/docker/docker v1.6.1
	github.com/dop251/goja v0.0.0-20200721192441-a695b0cdd498
	github.com/edsrzf/mmap-go v1.0.0
	github.com/etcd-io/bbolt v1.3.3 // indirect
	github.com/fatih/color v1.7.0
	github.com/fjl/memsize v0.0.0-20190710130421-bcb5799ab5e5
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/gballet/go-libpcsclite v0.0.0-20190607065134-2772fd86a8ff
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible // indirect
	github.com/go-stack/stack v1.8.0
	github.com/golang/protobuf v1.4.3
	github.com/golang/snappy v0.0.4
	github.com/google/gofuzz v1.1.1-0.20200604201612-c04b05f3adfa
	github.com/google/uuid v1.1.5
	github.com/gorilla/websocket v1.4.2
	github.com/graph-gophers/graphql-go v1.3.0
	github.com/hashicorp/go-bexpr v0.1.10
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d
	github.com/holiman/bloomfilter/v2 v2.0.3
	github.com/holiman/uint256 v1.2.0
	github.com/huin/goupnp v1.0.2
	github.com/influxdata/influxdb v1.8.3
	github.com/influxdata/influxdb-client-go/v2 v2.4.0
	github.com/influxdata/line-protocol v0.0.0-20210311194329-9aa0e372d097 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2
	github.com/jedisct1/go-minisign v0.0.0-20190909160543-45766022959e
	github.com/jmhodges/levigo v1.0.0 // indirect
	github.com/julienschmidt/httprouter v1.2.0
	github.com/karalabe/usb v0.0.2
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/mattn/go-colorable v0.1.8
	github.com/mattn/go-isatty v0.0.12
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/naoina/toml v0.1.2-0.20170918210437-9fafd6967416
	github.com/olekukonko/tablewriter v0.0.5
	github.com/panjf2000/ants/v2 v2.4.5
	github.com/peterh/liner v1.1.1-0.20190123174540-a2c9a5303de7
	github.com/prometheus/tsdb v0.7.1
	github.com/rcrowley/go-metrics v0.0.0-20190826022208-cac0b30c2563 // indirect
	github.com/rjeczalik/notify v0.9.1
	github.com/rs/cors v1.7.0
	github.com/shirou/gopsutil v3.21.4-0.20210419000835-c7a38de76ee5+incompatible
	github.com/status-im/keycard-go v0.0.0-20190316090335-8537d3370df4
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	github.com/tendermint/go-amino v0.14.1
	github.com/tendermint/iavl v0.12.0
	github.com/tendermint/tendermint v0.31.11
	github.com/tklauser/go-sysconf v0.3.5 // indirect
	github.com/tyler-smith/go-bip39 v1.0.1-0.20181017060643-dbb3b84ba2ef
	go.etcd.io/bbolt v1.3.5 // indirect
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	golang.org/x/net v0.0.0-20210805182204-aaa1db679c0d // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210816183151-1e6c022a8912
	golang.org/x/text v0.3.6
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce
	gopkg.in/olebedev/go-duktape.v3 v3.0.0-20200619000410-60c24ae608a6
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace (
	github.com/gogo/protobuf v1.1.1 => github.com/gogo/protobuf v1.3.2
	github.com/gogo/protobuf v1.3.1 => github.com/gogo/protobuf v1.3.2
)