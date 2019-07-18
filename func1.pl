#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

sub summation {
   my $tot = 0;
   $tot += shift while @_;
   $tot; 
}

sub power {
    my ($x, $n) = @_;    # default array
    return $x ** $n;
}

my $computed = power 2, 3;   # call
print summation 1, 2, 3, 4, 5;
