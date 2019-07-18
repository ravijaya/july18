#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my ($name, $age, $gender, @items, @items22) = (1, 2, 3, 4, "sarah", "3", "female");  # undef 

print "@items";
print $name if defined $name;


