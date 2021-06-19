package main

import (
	"fmt"
	"github.com/LMFrank/gin_project/models"
	"github.com/LMFrank/gin_project/pkg/logging"
	"github.com/LMFrank/gin_project/pkg/setting"
	"github.com/LMFrank/gin_project/routers"
	"log"
	"net/http"
)

func main() {
	setting.Setup()
	models.Setup()
	logging.Setup()

	routersInit := routers.InitRouter()
	readTimeout := setting.ServerSetting.ReadTimeout
	writeTimeout := setting.ServerSetting.WriteTimeout
	endPoint := fmt.Sprintf(":%d", setting.ServerSetting.HttpPort)
	maxHeaderBytes := 1 << 20

	server := &http.Server{
		Addr:           endPoint,
		Handler:        routersInit,
		ReadTimeout:    readTimeout,
		WriteTimeout:   writeTimeout,
		MaxHeaderBytes: maxHeaderBytes,
	}

	log.Printf("[info] start http server listening %s", endPoint)

	server.ListenAndServe()

	/*
		endless.DefaultReadTimeOut = setting.ServerSetting.ReadTimeout
		endless.DefaultWriteTimeOut = setting.ServerSetting.WriteTimeout
		endless.DefaultMaxHeaderBytes = 1 << 20
		endpoint := fmt.Sprintf(":%d", setting.ServerSetting.HttpPort)

		server := endless.NewServer(endpoint, routers.InitRouter())
		server.BeforeBegin = func(add string) {
			log.Printf("Actual pid is %d", syscall.Getpid())}

		err := server.ListenAndServe()
		if err != nil {
			log.Printf("Server err: %v", err)}
	*/

}
