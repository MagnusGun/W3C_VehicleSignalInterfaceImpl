module github.com/MEAE-GOT/W3C_VehicleSignalInterfaceImpl/server

go 1.13

require (
	github.com/MEAE-GOT/W3C_VehicleSignalInterfaceImpl/utils v0.0.0-00010101000000-000000000000
	github.com/golang/protobuf v1.3.2
	github.com/gorilla/websocket v1.4.1
	github.com/sirupsen/logrus v1.4.2
	google.golang.org/grpc v1.25.0
)

replace github.com/MEAE-GOT/W3C_VehicleSignalInterfaceImpl/utils => /home/moss/workspace/go/src/W3C_VehicleSignalInterfaceImpl/utils