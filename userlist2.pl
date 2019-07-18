#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";

open FH, '< /etc/passwd' or die $!;
my @array_of_users;

while(<FH>) {
   # my @login = (split ':', $_)[0, 1];
   my ($login, $pwd) = (split ':', $_)[0, 1];  # list assignment 
   print "$login -> $pwd";
}
close FH;

