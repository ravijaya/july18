use strict;
use warnings;

my $s = 'peter';
$\ = "\n";
print '$s pan';
print "$s pan";
print '';
print $s .' '.$s;
my $temp = ($s.' ') x 3;
chop $temp;
print $temp;
print uc $s;
print ucfirst $s;
print length $s;
