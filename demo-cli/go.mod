module github.com/chuckchen88/laracom/demo-cli

go 1.14

replace github.com/chuckchen88/laracom/demo-service => /Users/chenlong/go/src/laracom/demo-service
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
replace github.com/lucas-clemente/quic-go => github.com/lucas-clemente/quic-go v0.14.1

require (
	github.com/chuckchen88/laracom/demo-service v0.0.0-20210107081306-9f94bf9c58d6
	github.com/micro/go-micro v1.18.0
)
