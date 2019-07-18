use strict;
use warnings;
$\ = "\n";

my $pointer = [1, 2, 3];
print $pointer;
print ref $pointer;
$pointer->[1] = 'ii';  # array access as the scalar
print "@$pointer";  #deref

push @$pointer, 'iv';
print "@$pointer";  #deref
print '';
print for @$pointer;
