#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my $s = 'root:x:0:0:root:/root:/bin/bash';
my $delimiter = ':';
my @items = split $delimiter, $s;  # array into scalar

print for @items;

#for my $t (@items) {
#   print $t;
#}
# $_ , default scalar
#for (@items) {
#   print;
#}
