module github.com/LMFrank/gin_project

go 1.15

require (
	github.com/astaxie/beego v1.12.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.7.2
	github.com/go-ini/ini v1.62.0
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/go-openapi/swag v0.19.15 // indirect
	github.com/go-playground/validator/v10 v10.6.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.13 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.7.0 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
	golang.org/x/tools v0.1.3 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
)

replace (
	github.com/LMFrank/gin_project/conf => ./go-application/gin_project/pkg/conf
	github.com/LMFrank/gin_project/middleware => ./go-application/gin_project/middleware
	github.com/LMFrank/gin_project/models => ./go-application/gin_project/models
	github.com/LMFrank/gin_project/pkg => ./go-application/gin-project/pkg
	github.com/LMFrank/gin_project/service => ./go-application/gin-project/service
	github.com/LMFrank/gin_project/routers => ./go-application/gin_project/routers
)
