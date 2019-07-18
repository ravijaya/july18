#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my $s = q/peter pan/;

print "$s $s";
print qq|$s $s|;
print '';
print qx/date/
