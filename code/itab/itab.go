package test

type Bar interface {
	say()
}

type Foo struct {

}

func (f *Foo) say() {
	println("say")
}

func Main() {
	var f Bar
	f = &Foo{}
	f.say()
}
