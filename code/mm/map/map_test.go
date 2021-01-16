package main

import "testing"

func BenchmarkMap(b *testing.B) {
	for i := 0; i < b.N; i ++ {
		m := make(map[int]int)
		for i := 0; i < 1024; i++ {
			m[i] = i
		}
	}
}


func BenchmarkMap2(b *testing.B) {
	for i := 0; i < b.N; i ++ {
		m := make(map[int]int, 1024)
		for i := 0; i < 1024; i++ {
			m[i] = i
		}
	}
}