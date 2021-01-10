 package main

 import "fmt"

 func main() {
     var x int
     var y interface{}
     x = 1
     y = x
     fmt.Println(y)
 }
