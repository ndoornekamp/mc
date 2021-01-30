module github.com/minio/mc

go 1.14

require (
	github.com/cheggaaa/pb v1.0.29
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.10.0
	github.com/inconshreveable/go-update v0.0.0-20160112193335-8152e7eb6ccf
	github.com/klauspost/compress v1.11.7
	github.com/mattn/go-ieproxy v0.0.1
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/minio/cli v1.22.0
	github.com/minio/minio v0.0.0-20201102034248-d8e07f2c41c8
	github.com/minio/minio-go/v7 v7.0.8-0.20210127003153-c40722862654
	github.com/minio/sha256-simd v0.1.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/pkg/profile v1.3.0
	github.com/pkg/xattr v0.4.1
	github.com/posener/complete v1.2.3
	github.com/rjeczalik/notify v0.9.2
	github.com/rs/xid v1.2.1
	github.com/tinylib/msgp v1.1.3 // indirect
	github.com/ttacon/chalk v0.0.0-20160626202418-22c06c80ed31 // indirect
	golang.org/x/crypto v0.0.0-20201124201722-c8d3bf9c5392
	golang.org/x/net v0.0.0-20201216054612-986b41b23924
	golang.org/x/text v0.3.3
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b
	gopkg.in/h2non/filetype.v1 v1.0.5
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/minio/minio => ../minio

replace go.etcd.io/etcd/v3 => go.etcd.io/etcd/v3 v3.3.0-rc.0.0.20200707003333-58bb8ae09f8e
