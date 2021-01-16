package main

import (
	"fmt"
	"runtime"
	"time"
)

func foo() {
	fmt.Println("goid", runtime.GoID())
	fmt.Println("foo")
}


func bar() {
	fmt.Println("goid", runtime.GoID())
	fmt.Println("bar")
}


func main() {
	go foo()
	go bar()
	time.Sleep(10*time.Second)
}