use strict;
use warnings;

Foo::Bar();
Foo::Bar::Baz();
Foo::Bar->Baz();


package Foo;
sub Bar {
    printf "Foo::Bar()\n";
}

package Foo::Bar;
sub Baz {
    printf "Foo::Bar::Baz()\n";
}
