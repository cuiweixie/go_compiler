package main

import "fmt"

func Foo() int {
	a := make([]int, 10)
	return a[0]
}

func Bar() int{
	return 0x16
}

func main() {
	fmt.Println(Foo())
}