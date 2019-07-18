use warnings;
use strict;

my @items = (1.1, 'peter', 'kim', .98, 'pam', .78); 
my $item = 'bangalore';

$\ = "\n";
splice @items, 2, 0, $item; # insert 
print "@items";
print '';

@items = (1.1, 'peter', 'kim', .98, 'pam', .78); 
$item = 'bangalore';
print "@items";
splice @items, 2, 2, $item; # insert 
print "@items";
print '';
