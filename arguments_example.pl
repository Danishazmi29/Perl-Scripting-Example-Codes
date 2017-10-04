#!/bin/perl
# This script will accept two arguments from command line and do some computation on it.

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

print "$pow POWER to the $num is ", $num ** $pow;
