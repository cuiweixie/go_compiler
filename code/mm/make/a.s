# command-line-arguments
"".Foo STEXT nosplit size=70 args=0x8 locals=0x58 funcid=0x0
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:5)	TEXT	"".Foo(SB), NOSPLIT|ABIInternal, $88-8
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:5)	SUBQ	$88, SP
	0x0004 00004 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:5)	MOVQ	BP, 80(SP)
	0x0009 00009 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:5)	LEAQ	80(SP), BP
	0x000e 00014 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:5)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:5)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	LEAQ	""..autotmp_2(SP), DI
	0x0012 00018 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	XORPS	X0, X0
	0x0015 00021 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	PCDATA	$0, $-2
	0x0015 00021 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	LEAQ	-48(DI), DI
	0x0019 00025 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	NOP
	0x0020 00032 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	DUFFZERO	$277
	0x0033 00051 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	PCDATA	$0, $-1
	0x0033 00051 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	MOVQ	""..autotmp_2(SP), AX
	0x0037 00055 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	MOVQ	AX, "".~r0+96(SP)
	0x003c 00060 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	MOVQ	80(SP), BP
	0x0041 00065 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	ADDQ	$88, SP
	0x0045 00069 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	RET
	0x0000 48 83 ec 58 48 89 6c 24 50 48 8d 6c 24 50 48 8d  H..XH.l$PH.l$PH.
	0x0010 3c 24 0f 57 c0 48 8d 7f d0 0f 1f 80 00 00 00 00  <$.W.H..........
	0x0020 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0030 8b 6d 00 48 8b 04 24 48 89 44 24 60 48 8b 6c 24  .m.H..$H.D$`H.l$
	0x0040 50 48 83 c4 58 c3                                PH..X.
	rel 43+4 t=8 runtime.duffzero+277
"".Bar STEXT nosplit size=10 args=0x8 locals=0x0 funcid=0x0
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:10)	TEXT	"".Bar(SB), NOSPLIT|ABIInternal, $0-8
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:10)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:10)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:11)	MOVQ	$22, "".~r0+8(SP)
	0x0009 00009 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:11)	RET
	0x0000 48 c7 44 24 08 16 00 00 00 c3                    H.D$......
"".main STEXT size=229 args=0x0 locals=0xa8 funcid=0x0
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	TEXT	"".main(SB), ABIInternal, $168-0
	0x0000 00000 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	LEAQ	-40(SP), AX
	0x000e 00014 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	CMPQ	AX, 16(CX)
	0x0012 00018 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	PCDATA	$0, $-2
	0x0012 00018 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	JLS	215
	0x0018 00024 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	PCDATA	$0, $-1
	0x0018 00024 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	SUBQ	$168, SP
	0x001f 00031 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	MOVQ	BP, 160(SP)
	0x0027 00039 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	LEAQ	160(SP), BP
	0x002f 00047 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	FUNCDATA	$1, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x002f 00047 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	FUNCDATA	$2, "".main.stkobj(SB)
	0x002f 00047 (<unknown line number>)	NOP
	0x002f 00047 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	LEAQ	""..autotmp_10+64(SP), DI
	0x0034 00052 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	XORPS	X0, X0
	0x0037 00055 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	PCDATA	$0, $-2
	0x0037 00055 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	LEAQ	-48(DI), DI
	0x003b 00059 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	NOP
	0x0040 00064 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:6)	DUFFZERO	$277
	0x0053 00083 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	PCDATA	$0, $-1
	0x0053 00083 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:7)	MOVQ	""..autotmp_10+64(SP), AX
	0x0058 00088 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	MOVQ	AX, (SP)
	0x005c 00092 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	PCDATA	$1, $0
	0x005c 00092 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	NOP
	0x0060 00096 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	CALL	runtime.convT64(SB)
	0x0065 00101 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	MOVQ	8(SP), AX
	0x006a 00106 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	XORPS	X1, X1
	0x006d 00109 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	MOVUPS	X1, ""..autotmp_15+144(SP)
	0x0075 00117 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	LEAQ	type.int(SB), CX
	0x007c 00124 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	MOVQ	CX, ""..autotmp_15+144(SP)
	0x0084 00132 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	MOVQ	AX, ""..autotmp_15+152(SP)
	0x008c 00140 (<unknown line number>)	NOP
	0x008c 00140 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), AX
	0x0093 00147 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), CX
	0x009a 00154 ($GOROOT/src/fmt/print.go:274)	MOVQ	CX, (SP)
	0x009e 00158 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 8(SP)
	0x00a3 00163 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_15+144(SP), AX
	0x00ab 00171 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 16(SP)
	0x00b0 00176 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 24(SP)
	0x00b9 00185 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 32(SP)
	0x00c2 00194 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x00c7 00199 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	MOVQ	160(SP), BP
	0x00cf 00207 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	ADDQ	$168, SP
	0x00d6 00214 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	RET
	0x00d7 00215 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:15)	NOP
	0x00d7 00215 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	PCDATA	$1, $-1
	0x00d7 00215 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	PCDATA	$0, $-2
	0x00d7 00215 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	CALL	runtime.morestack_noctxt(SB)
	0x00dc 00220 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	PCDATA	$0, $-1
	0x00dc 00220 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	NOP
	0x00e0 00224 (/Users/weixiecui/code/go/gopath/src/github.com/cuiweixie/go_compiler/code/mm/make/main.go:14)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 d8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 bf 00 00 00 48 81 ec a8 00 00 00 48  A.......H......H
	0x0020 89 ac 24 a0 00 00 00 48 8d ac 24 a0 00 00 00 48  ..$....H..$....H
	0x0030 8d 7c 24 40 0f 57 c0 48 8d 7f d0 0f 1f 44 00 00  .|$@.W.H.....D..
	0x0040 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0050 8b 6d 00 48 8b 44 24 40 48 89 04 24 0f 1f 40 00  .m.H.D$@H..$..@.
	0x0060 e8 00 00 00 00 48 8b 44 24 08 0f 57 c9 0f 11 8c  .....H.D$..W....
	0x0070 24 90 00 00 00 48 8d 0d 00 00 00 00 48 89 8c 24  $....H......H..$
	0x0080 90 00 00 00 48 89 84 24 98 00 00 00 48 8b 05 00  ....H..$....H...
	0x0090 00 00 00 48 8d 0d 00 00 00 00 48 89 0c 24 48 89  ...H......H..$H.
	0x00a0 44 24 08 48 8d 84 24 90 00 00 00 48 89 44 24 10  D$.H..$....H.D$.
	0x00b0 48 c7 44 24 18 01 00 00 00 48 c7 44 24 20 01 00  H.D$.....H.D$ ..
	0x00c0 00 00 e8 00 00 00 00 48 8b ac 24 a0 00 00 00 48  .......H..$....H
	0x00d0 81 c4 a8 00 00 00 c3 e8 00 00 00 00 0f 1f 40 00  ..............@.
	0x00e0 e9 1b ff ff ff                                   .....
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.*os.File+0
	rel 5+4 t=17 TLS+0
	rel 75+4 t=8 runtime.duffzero+277
	rel 97+4 t=8 runtime.convT64+0
	rel 120+4 t=16 type.int+0
	rel 143+4 t=16 os.Stdout+0
	rel 150+4 t=16 go.itab.*os.File,io.Writer+0
	rel 195+4 t=8 fmt.Fprintln+0
	rel 216+4 t=8 runtime.morestack_noctxt+0
os.(*File).close STEXT dupok nosplit size=26 args=0x18 locals=0x0 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	os.(*File).close(SB), DUPOK|NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·e6397a44f8e1b6e77d0f200b4fba5269(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (<autogenerated>:1)	MOVQ	""..this+8(SP), AX
	0x0005 00005 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0008 00008 (<autogenerated>:1)	MOVQ	AX, ""..this+8(SP)
	0x000d 00013 (<autogenerated>:1)	XORPS	X0, X0
	0x0010 00016 (<autogenerated>:1)	MOVUPS	X0, "".~r0+16(SP)
	0x0015 00021 (<autogenerated>:1)	JMP	os.(*file).close(SB)
	0x0000 48 8b 44 24 08 48 8b 00 48 89 44 24 08 0f 57 c0  H.D$.H..H.D$..W.
	0x0010 0f 11 44 24 10 e9 00 00 00 00                    ..D$......
	rel 22+4 t=8 os.(*file).close+0
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.string..gostring.106.a07bea9e99cb82812306bdcc83a8bef3edaebea95a4bb613a9f040b45c40d292 SRODATA dupok size=106
	0x0000 30 77 af 0c 92 74 08 02 41 e1 c1 07 e6 d6 18 e6  0w...t..A.......
	0x0010 70 61 74 68 09 63 6f 6d 6d 61 6e 64 2d 6c 69 6e  path.command-lin
	0x0020 65 2d 61 72 67 75 6d 65 6e 74 73 0a 6d 6f 64 09  e-arguments.mod.
	0x0030 67 69 74 68 75 62 2e 63 6f 6d 2f 63 75 69 77 65  github.com/cuiwe
	0x0040 69 78 69 65 2f 67 6f 5f 63 6f 6d 70 69 6c 65 72  ixie/go_compiler
	0x0050 09 28 64 65 76 65 6c 29 09 0a f9 32 43 31 86 18  .(devel)...2C1..
	0x0060 20 72 00 82 42 10 41 16 d8 f2                     r..B.A...
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.info."".Foo$abstract SDWARFABSFCN dupok size=21
	0x0000 04 6d 61 69 6e 2e 46 6f 6f 00 01 01 0c 61 00 06  .main.Foo....a..
	0x0010 00 00 00 00 00                                   .....
	rel 16+4 t=31 go.info.[]int+0
go.info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 04 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 11  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 11 6e 00 01 00 00 00 00 11  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=24 type.[]interface {}+0
	rel 0+0 t=24 type.error+0
	rel 0+0 t=24 type.int+0
	rel 19+4 t=31 go.info.[]interface {}+0
	rel 27+4 t=31 go.info.int+0
	rel 37+4 t=31 go.info.error+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 08 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
runtime.modinfo SDATA size=16
	0x0000 00 00 00 00 00 00 00 00 6a 00 00 00 00 00 00 00  ........j.......
	rel 0+8 t=1 go.string..gostring.106.a07bea9e99cb82812306bdcc83a8bef3edaebea95a4bb613a9f040b45c40d292+0
type..namedata.*[]int- SRODATA dupok size=9
	0x0000 00 00 06 2a 5b 5d 69 6e 74                       ...*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 08 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 02 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=6 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..eqfunc80 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..namedata.*[10]int- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 31 30 5d 69 6e 74                 ...*[10]int
type.*[10]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 31 16 e2 c1 08 08 08 36 00 00 00 00 00 00 00 00  1......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[10]int-+0
	rel 48+8 t=1 type.[10]int+0
runtime.gcbits. SRODATA dupok size=0
type.[10]int SRODATA dupok size=72
	0x0000 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x0010 02 48 96 2f 0a 08 08 11 00 00 00 00 00 00 00 00  .H./............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0a 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc80+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[10]int-+0
	rel 44+4 t=6 type.*[10]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=1 os.(*File).Write+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.unsafe. SRODATA dupok size=9
	0x0000 00 00 06 75 6e 73 61 66 65                       ...unsafe
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·f207267fbf96a0178e8758c6e3e0ce28 SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[1]interface {}+0
gclocals·e6397a44f8e1b6e77d0f200b4fba5269 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
