# p5\_cant\_locat\_object\_method

Foo::Bar()という関数が存在しているのが悪いのだとは思うけれども、`no-error.pl`は大丈夫というのが解せない。

```
$ perl error.pl
Foo::Bar()
Foo::Bar::Baz()
Foo::Bar()
Can't locate object method "Baz" via package "1" (perhaps you forgot to load "1"?) at error.pl line 9.

$ perl no-error.pl
Foo::Bar()
Foo::Bar::Baz()
Foo::Bar::Baz()
```
