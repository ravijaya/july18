#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my %info = (host=>'ws1', domain=>'rootcap.in', desc=>'web server',
app => 'apache httpd', version => 2.2);

#print keys %info;
#print values %info;

#for my $key (keys %info) {
print "$_ -> $info{$_}" for keys %info;
#}
