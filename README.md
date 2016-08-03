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

$ perl -v

This is perl 5, version 22, subversion 0 (v5.22.0) built for MSWin32-x64-multi-thread

Copyright 1987-2015, Larry Wall

Perl may be copied only under the terms of either the Artistic License or the
GNU General Public License, which may be found in the Perl 5 source kit.

Complete documentation for Perl, including FAQ lists, should be found on
this system using "man perl" or "perldoc perl".  If you have access to the
Internet, point your browser at http://www.perl.org/, the Perl Home Page.
```
