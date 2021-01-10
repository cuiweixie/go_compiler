package main

import (
	"cmd/export/objfile"
	"github.com/kr/pretty"
	"strings"
)

func main() {
	obj, err := objfile.Open("/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/main.o" )
	if err != nil {
		panic(err)
	}
	ss, err := obj.Symbols()
	if err != nil {
		panic(err)
	}
	//obj.Text()
	for _, sym := range ss {
		if strings.Contains(sym.Name, "Minus") { 
			pretty.Printf("%#v\n", sym)
		}
	}
}
