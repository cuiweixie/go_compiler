package main

import (
	"bytes"
	"fmt"
	"io/ioutil"
)

func main() {
	bs1, err := ioutil.ReadFile("link_pclntab.bin")
	if err != nil {
		panic(err)
	}

	bs2, err := ioutil.ReadFile("pclntab2.bin")
	if err != nil {
		panic(err)
	}

	fmt.Println(bytes.Index(bs2, bs1[:1024]))
}
