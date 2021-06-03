module github.com/LMFrank/gin_project

go 1.15

require (
	github.com/gin-gonic/gin v1.7.2
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.6.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.13 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a // indirect
	golang.org/x/sys v0.0.0-20210601080250-7ecdf8ef093b // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/LMFrank/gin_project/conf => ./go-application/gin_project/pkg/conf
	github.com/LMFrank/gin_project/middleware => ./go-application/gin_project/middleware
	github.com/LMFrank/gin_project/models => ./go-application/gin_project/models
	github.com/LMFrank/gin_project/pkg/e => ./go-application/gin-project/pkg/e
	github.com/LMFrank/gin_project/pkg/setting => ./go-application/gin_project/pkg/setting
	github.com/LMFrank/gin_project/pkg/util => ./go-application/gin_project/pkg/util
	github.com/LMFrank/gin_project/routers => ./go-application/gin_project/routers
)
