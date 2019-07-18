#!/usr/bin/perl
use strict;
use warnings;

open FH, '<', '/etc/passwd' or die $!;

#while(my $line = <FH>) {
#   print $line;
#}
print while <FH>;

close FH;

