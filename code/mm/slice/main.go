package main

import "fmt"
var bs []int
func get() []int {
	return make([]int, 3)
}
func main() {
	bs = get()
	for i := 0; i < len(bs); i++ {
		fmt.Println(bs[i])
	}
}
