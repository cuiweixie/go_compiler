package demo1

import "syscall"

var abcd = make(map[int]int, 10)

func init() {
	println("init")
}

var Data []byte

func Map() {
	Data, _ =syscall.Mmap(0, 0, 0, 0, 0)
}