package main

import "fmt"

var slice []int

func Foo(slice []int, n int) int{
	//var slice []int
	//slice = make([]int, 10)
	return slice[n]
}

func main() {
	//i := -1
	fmt.Println(Foo(slice, -1))
}