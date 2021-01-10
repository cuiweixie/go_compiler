package main

import (
	"fmt"
	"unsafe"
)

func main() {
	var a struct {}
	fmt.Println(unsafe.Alignof(a))
}
