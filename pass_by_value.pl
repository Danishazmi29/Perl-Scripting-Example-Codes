#!/bin/perl
# This script shows the how arguments are passed to subroutine using CALL BY VALUE.

print "Enter the numbers: \n";
$var1 = <>;
chomp $var1;
$var2 = <>;
chomp $var2;

$result = &add($var1, $var2);
print "Addition of $var1 and $var2 is $result \n";

sub add() {
	# Local variables
	# @_ is a special variable in PERL which stores the subroutine arguments.
	($a, $b) = @_;
	return $a + $b;
}	