package main

import (
	"io"
	"net/http"
	"os"
)

func main() {
	resp, err := http.Get("http://127.0.0.1:1236/")
	if err != nil {
		panic(err)
	}
	io.Copy(os.Stdout, resp.Body)
	resp.Body.Close()
}
