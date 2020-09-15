module github.com/shaoyuan1943/gouxp

go 1.13

require (
	github.com/fatih/color v1.9.0
	github.com/klauspost/reedsolomon v1.9.9
	github.com/pkg/errors v0.9.1
	github.com/shaoyuan1943/gokcp v0.0.0-20200701080931-a27a21f8d14f
	github.com/valyala/fasthttp v1.16.0
	golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de
)

replace golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de => github.com/golang/crypto v0.0.0-20200728195943-123391ffb6de
