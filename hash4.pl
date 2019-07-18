#!/usr/bin/perl
use strict;
use warnings;
$\ = "\n";  # ORS

my %info = (host=>'ws1', domain=>'rootcap.in', desc=>'web server',
app => 'apache httpd', version => 2.2);

# lookup aka read

print $info{host};
print $info{domain};
print $info{apps} if exists $info{apps};
