#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my %info = (host=>'ws1', domain=>'rootcap.in', desc=>'web server',
app => 'apache httpd', version => 2.2);

print %info;
my $item = 'version';
$info{$item} = 3.6 if exists $info{$item};  # validate for the key, update
$info{arch} = 'x86_64';  # add an item 
print %info;

