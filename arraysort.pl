use warnings;
use strict;

my @items = (1.1, 22, 1.2, .98, .35, 11, .78, 1.2, 4.32, 1, 110, 1101); 

$\ = "\n";
my @sorted = sort @items;  # ascii sort
print "@sorted";
print '';
@sorted = sort {$a <=> $b} @items;  # numerical sort
print "@sorted";
print '';

@sorted = sort {$b <=> $a} @items;  # numerical sort
print "@sorted";
print '';

@items = (1.1, 22, 1.2, .98, .35, 11, .78, 1.2, 4.32, 1, 110, 1101); 
print "@items";
my @reversed = reverse @items;  # numerical sort
print "@reversed";
print ''
