# Perl Notes

use strict;
use warnings;

# opening a file from argument
open ( FILE1, $ARGV[0] ) || die "Input error.\n";
close FILE1;

# append to file
open ( FILE2, "> out.txt" );
my $name = "Fred";
print FILE2 $name; 
close FILE2;

# functions/subroutines
sub fun1 {
    print 1, "\n";
}
&fun1(); # invoke subroutine