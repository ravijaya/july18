#!/usr/bin/perl

use strict;
use warnings;
$\ = "\n";  # ORS

my $op = `ls -l`;  # execution operator 
print uc $op;

