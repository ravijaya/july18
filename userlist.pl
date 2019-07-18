#!/usr/bin/perl
use strict;
use warnings;
open FH, '< /etc/passwd' or die $!;
my @array_of_users;

while(<FH>) {
   my $login = (split ':', $_)[0];
   push @array_of_users, $login;
}
close FH;

my $line_no = 1;
open FW, '>> passwd.dat' or die $!;

for (sort @array_of_users) {
    my $content = sprintf "%6s  %s\n", $line_no++, $_;
    print $content;
    print FW $content;  # write into filestream
}
close FW;

