package main

import (
	"fmt"
	"sync"
)

type Ele struct {
	A int
}

func main() {
	p := sync.Pool{}
	for i := 0; i < 20; i++ {
		p.Put(Ele{A:i})
	}
	for i := 0; i < 20; i++ {
		e := p.Get().(Ele)
		fmt.Println(e.A)
	}
}
