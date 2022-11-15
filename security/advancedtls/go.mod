module google.golang.org/grpc/security/advancedtls

go 1.14

require (
	github.com/hashicorp/golang-lru v0.5.4
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	google.golang.org/grpc v1.38.0
	google.golang.org/grpc/examples v0.0.0-20201112215255-90f1b3ee835b
)

replace google.golang.org/grpc => ../../

replace google.golang.org/grpc/examples => ../../examples

replace google.golang.org/protobuf => github.com/stpabhi/protobuf-go v0.0.0-20221114191234-9e26988e5141
