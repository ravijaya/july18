#!/usr/bin/perl
use strict;
use warnings;
print 'enter the name :';
my $name = <STDIN>; # <> stream reader

print 'enter the city :';
my $city = <STDIN>;

chomp ($name, $city);

$\ = "\n";
print "name : $name";
print "city : $city";

