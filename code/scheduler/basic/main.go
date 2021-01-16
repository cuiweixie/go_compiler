package main

import (
	"fmt"
	"runtime"
)

func printgid() {
	fmt.Println("gid", runtime.GetGID())
}

func main () {
	ch := make(chan int)
	go func() {
		for i := 0; i < 10; i++ {
			printgid()
			runtime.Gosched()
		}
		ch <- 1
	}()
	for i := 0; i < 10; i++ {
		printgid()
		runtime.Gosched()
	}
	_ = <- ch
}