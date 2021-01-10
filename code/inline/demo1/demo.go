package main

import "fmt"

func Foo() {
	fmt.Println(1)
}

func Run(f func()) {
	f()
}

func main() {
	Foo()
	Run(Foo)
}