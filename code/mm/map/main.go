package main

import "fmt"

func Foo() map[int]int {
	m := make(map[int]int, 10)
	return m
}

func main() {
	fmt.Println(Foo())
}
