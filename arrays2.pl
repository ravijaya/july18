use warnings;
use strict;

my @items = (1.1, 'peter', 'kim', .98, 'pam', .78); 

$\ = "\n";
my $value = pop @items;
print $value;
print "@items";
print '';

$value = shift  @items;
print $value;
print "@items";
