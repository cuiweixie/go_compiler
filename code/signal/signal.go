package main

import (
	"fmt"
	"runtime"
	"time"
)

func main() {
	runtime.GOMAXPROCS(1)
	a := true
	go func () {
		for a {

		}
	}()
	go func () {
		for a {

		}
	}()
	for  {
		time.Sleep(1*time.Second)
		fmt.Println("aaaa")

	}
}
