package main

import "strconv"

func main() {
	s := "1.1111111111111111111111111111111111"
	f, err := strconv.ParseFloat(s, 64)
	println(f, err)
}
