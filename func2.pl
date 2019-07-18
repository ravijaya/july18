#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

sub center {
    my ($ref_scalar, $ref_array, $ref_hash) = @_;
    $$ref_scalar = 12.21;
    pop @$ref_array;
    delete $ref_hash->{release};
}

my $n = 'peter pan';
my @items = 1..5;
my %info = ("author", "larry", "lang", 'perl', "release", "green parroot");
center \$n, \@items, \%info;

print $n;
print "@items";
print %info;
print $ref_array;
