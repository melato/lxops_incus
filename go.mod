module melato.org/incusops

go 1.18

replace (
	melato.org/cloudconfig => ../cloudconfig
	melato.org/cloudconfigincus => ../cloudconfigincus
	melato.org/lxops => ../lxops
)

require (
	github.com/lxc/incus v0.0.0-20231018081032-c0b0dcad4815
	melato.org/cloudconfigincus v0.0.0-00010101000000-000000000000
	melato.org/command v1.0.1
	melato.org/lxops v0.0.0-00010101000000-000000000000
	melato.org/script v1.0.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/gorilla/schema v1.2.0 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/muhlemmer/gu v0.3.1 // indirect
	github.com/pkg/sftp v1.13.6 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/zitadel/oidc/v2 v2.11.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/oauth2 v0.13.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	melato.org/cloudconfig v0.2.0 // indirect
	melato.org/table3 v0.0.0-20220501091508-83fb75c200b0 // indirect
)
