# zig-disassemble-HelloWorld
zig言語でコンパイルしたものを逆アセンブルしてみました
## コマンド
``` cmd
zig build -Doptimize=ReleaseSafe
```

リリースセーフモードでコンパイルしました

``` cmd
llvm-objdump -d ./zig-out/bin/zig-graph > disassemble.txt
```

逆アセンブルした結果をdisassemble.txtに保存しています

``` cmd
llvm-strings -a ./zig-out/bin/zig-graph > string.txt
```

stringsコマンドで文字列を抽出した結果をstring.txtに保存しています
