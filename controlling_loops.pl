#!/bin/perl
# This script shows the constructs for controlling loops like next, last and redo

@array = (1,2,3,4,5,6);

print "\nnext Demo: \n";

foreach $scaler (@array) {
	next if ($scaler == 2);		#skip the element 2 to print
	print $scaler. "\n";
}

print "\nlast Demo: \n";

foreach $scaler (@array) {
	last if ($scaler == 3);		#not print the elements after element 2
	print $scaler."\n";
}

print "\nredo Demo: \n";

$x = 0;
while( $x != 9) {
	$x++;
	print "Hello\n";
#	redo;				#if uncommented then it will print Hello infinite times.
}