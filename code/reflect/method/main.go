package main

import "fmt"
import "reflect"

type T struct{
	A int
}

func (t *T) Foo() {
	fmt.Println("foo")
}

func main() {
	var t T
	t.A = 123
	reflect.ValueOf(t).Elem()
	m, _:= reflect.TypeOf(&t).MethodByName("Foo")
	m.Func.Interface().(func(*T))(&T{})
}
