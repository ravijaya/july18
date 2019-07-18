#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my $s = 'root:x:0:0:root:/root:/bin/bash';
my $delimiter = ':';
my $items = split $delimiter, $s;  # array into scalar
my @items = split $delimiter, $s;  # array into scalar
# iterate 
my @temp = (10, 11);
print $temp;
my $temp = 3;
print $items;
