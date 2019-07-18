use strict;
use warnings;
use Data::Dumper;
$\ = "\n";

open FH, '</etc/passwd' or die $!;
my %{group_by};

while(<FH>) {
    chomp;
    my ($user, $shell) =  (split ':')[0, 6];
    push @{$group_by{$shell}}, $user;
}
close FH;

# print Dumper %group_by;
while(my ($shell_name, $user_names) = each %group_by) {  # iterate an hash for its k,v
    print $shell_name;
    print "\t$_" for @$user_names;
    print '';
}

