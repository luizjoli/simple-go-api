package main

import (
	"simple-go-api/routes"

	"github.com/gin-gonic/gin"
)

func main() {
	r := gin.Default()
	routes.RegisterRoutes(r)

	r.Run(":8080")
}
