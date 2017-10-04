#!/bin/perl
# This script shows how the command line argument is passed to script before its execution
# and how to deal with these arguments inside the script itself.

# @ARGV is a special variable in PERL used for command like argument.
$num1 = $ARGV[0];		# $num1 is equal to first command line argument passed to script
$num2 = $ARGV[1];		# $num2 is equal to second command line argument passed to script

# The arguments entered from command line can be printed using @ARGV
print "\nThe arguments to this script given from command line are @ARGV";

print "\nSquare of first argument $num1 is: ", $num1 ** 2;
print "\nSquare of second argument $num2 is: ", $num2 ** 2;

# We can access the script name using the special variable $0
print "\nThe name of this script is: $0\n";
