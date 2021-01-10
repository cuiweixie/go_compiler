package main

import (
	"fmt"
	"unsafe"
)

func printtypeptr(a interface{}) {
	p := *(**uint64)(unsafe.Pointer(&a))
	fmt.Printf("%x\n", p)
}

type Int int
func main() {
	printtypeptr(1)
	printtypeptr(int(1))
	var i Int
	i = 1
	printtypeptr(i)
}