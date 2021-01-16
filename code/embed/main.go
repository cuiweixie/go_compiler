package main

import "embed"

//go:embed a.txt
var s string

//go:embed test
var f embed.FS

func main() {
	println(s)
	data, err := f.ReadFile("test/a.txt")
	println(err, string(data))
}
