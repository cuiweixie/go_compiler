package main

import (
	"debug/elf"
	"debug/gosym"
	"debug/macho"
	"errors"
	"fmt"
	"log"
	"my_debug"
	"os"
)


func main() {
	fileName := "/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/test.exe"
	if len(os.Args) > 1 {
		fileName = os.Args[1]
	}
	table, err := getTable(fileName)
	if err != nil {
		log.Fatal(err)
	}
	path, line, _ := table.PCToLine(table.LookupFunc("main.main").Entry)
	fmt.Println(path, line)
	for _, s := range table.Syms {
		my_debug.WriteToFile("symbols.txt", s.Name + "\n")
	}
}

func getTable(file string) (*gosym.Table, error) {
	f, err := os.Open(file)
	if err != nil {
		return nil, err
	}

	var textStart uint64
	var symtab, pclntab []byte

	obj, err := elf.NewFile(f)
	if err == nil {
		if sect := obj.Section(".text"); sect == nil {
			return nil, errors.New("empty .text")
		} else {
			textStart = sect.Addr
		}
		if sect := obj.Section(".gosymtab"); sect != nil {
			if symtab, err = sect.Data(); err != nil {
				return nil, err
			}
		}
		if sect := obj.Section(".gopclntab"); sect != nil {
			if pclntab, err = sect.Data(); err != nil {
				return nil, err
			}
		} else {
			return nil, errors.New("empty .gopclntab")
		}

	} else {
		obj, err := macho.NewFile(f)
		if err != nil {
			return nil, err
		}

		if sect := obj.Section("__text"); sect == nil {
			return nil, errors.New("empty __text")
		} else {
			textStart = sect.Addr
		}
		if sect := obj.Section("__gosymtab"); sect != nil {
			if symtab, err = sect.Data(); err != nil {
				return nil, err
			}
		}
		if sect := obj.Section("__gopclntab"); sect != nil {
			if pclntab, err = sect.Data(); err != nil {
				return nil, err
			}
		} else {
			return nil, errors.New("empty __gopclntab")
		}
	}
	//my_debug.WriteToFile("pclntab2.bin", string(pclntab))
	pcln := gosym.NewLineTable(pclntab, textStart)
	return gosym.NewTable(symtab, pcln)
}
