package main

import "fmt"

//
//var A = 1111
////go:noinline
//func bar( i int) int {
//	return A
//}

//aaa go:noinline
//func Foo() func() int {
//	a := 0
//	f := func() int {
//		a++
//		return a
//	}
//	return f
//}
func Foo() {
	var i int
	var s string
	i = s
	fmt.Println(i)
}
//func main() {
//	fmt.Println(Foo([]int{1}))
//	fmt.Println(pack.Minus(2, 1))
//	fa(10)
//}
//
//
//func fa(a int) {
//	fa(a)
//}
//func fb(b int) {
//	if b == 0 {
//		return
//	}
//	b--
//	fa(b)
//}