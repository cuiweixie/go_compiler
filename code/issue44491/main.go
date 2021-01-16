package main

import (
	"log"
	"plugin"
	_ "syscall"
)

func main() {
	p, err := plugin.Open("plugin/plugin.so")
	if err != nil {
		log.Fatal(err)
	}
	s, err := p.Lookup("Init")
	if err != nil {
		log.Fatal(err)
	}

	f := *s.(*func())
	f()
}