#!/bin/perl
# This script shows how to define and invoke subroutine in PERL.

if( scalar(@ARGV) < 2 )  {	#scaler function intentionally converts a list into scaler to get the number of elements in that list
# Above condtion checks for accepting two arguments
print "Usage: \n";
print "$0 script must accept two arguments.\n";
print "$0 <NUMBER> <POWER> \n";
exit 1;
}
# If we pass more than two arguments then it will accept only first two arguments.

$num = $ARGV[0];
$pow = $ARGV[1];

# Invoking the subroutine call
$result = get_power();
print "The result is $result.\n";

# Defining a subroutine. In Perl, we can define a subroutine anywhere in the script.
sub get_power() {
	return $num ** $pow;
	print "This statement will never be executed.\n";
}