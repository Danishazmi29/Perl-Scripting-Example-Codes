#!/bin/perl

# This script is an example of usage of while loop
# This script basically print the odd number starting from number given as input upto next ten odd numbers from that entered number.

print "Enter the number : ";
$number = <>;
chomp $number;
$count = 0;

while( $count < 10 ) {
	if( $number % 2 != 0) {
		print "$number\n";
		$number+=2;
		$count++;
	}
	else {
		$number++;
		$count++;
	}
}
print "The odd numbers have been printed.\n";

