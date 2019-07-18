#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  
my $i = 1;

while($i <= 10) {
   if ($i == 1) {
        print "one"
   } elsif ($i == 2) {
	print 'ii'
   } elsif ($i == 5) {
        $i++;
        next;
   } elsif ($i == 7) {
	last
   } else {
	 print $i;
   }
   $i++;
}
