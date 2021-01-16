package demo1

import "io"
var buf [1]byte
func writeByte(w io.Writer, b byte) {
	buf[0] = b
	_, err := w.Write(buf[:])
	if err != nil {
		panic(err)
	}
}