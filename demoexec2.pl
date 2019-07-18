#!/usr/bin/perl

use strict;
use warnings;
$\ = "\n";  # ORS

print "current pid : $$";
my $op = `bash -c "echo \$\$"`;  # execution operator 
print " child process pid : $op";

