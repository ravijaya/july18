use warnings;
use strict;

my @items = (1.1, 'peter', 'kim', .98, 'pam', .78); 

$\ = "\n";
print "@items";
print '';
$items[2] = 'kimberly'; # updated
print "@items";
print '';
push @items, 'qualconmm';
unshift @items, 'bangalore';
print "@items";
print '';

