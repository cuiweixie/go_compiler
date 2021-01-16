package main

import (
	"fmt"
	"github.com/felixge/fgprof"
	"log"
	"net/http"
	"sync"
	"time"
)

var mu sync.Mutex

func handler(w http.ResponseWriter, r *http.Request) {
	mu.Lock()
	time.Sleep(3*time.Second)
	defer mu.Unlock()
	fmt.Fprintf(w, "hello world")
}

func main() {
	http.DefaultServeMux.Handle("/debug/fgprof", fgprof.Handler())
	go func() {
		log.Println(http.ListenAndServe(":6060", nil))
	}()

	http.HandleFunc("/", handler)
	log.Fatal(http.ListenAndServe(":1236", nil))
}