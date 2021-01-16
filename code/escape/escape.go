package escape

//
//var A = 1111
////go:noinline
//func bar( i int) int {
//	return A
//}

//go:noinline
func Foo() func () func() int {
	a := 0
	f := func() func()int {
		a++
		f2 := func() int {
			a++
			return a
		}
		return f2
		//return a
	}
	return f
}
//func Foo() int {
//	return int(1.0)
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