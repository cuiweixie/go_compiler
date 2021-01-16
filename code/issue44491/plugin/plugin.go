package main

import (
	"log"
	_ "syscall"
	raftboltdb "github.com/hashicorp/raft-boltdb"
)

var Init = func() {
	log.Println(raftboltdb.NewBoltStore("/tmp/raft.db"))
}

func main() {}