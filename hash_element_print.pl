#!/bin/perl
# This script shows how to print hash (key-value pair) elements.

# Declaring a Hash data type.
%movies = ('Judwa2' => '10am show', 'Bodyguard' => '1pm show', 'Dabang' => '3pm show');

print "Printing hash elements using while-each combination.\n";
while (($keys, $values) = each(%movies) ) {
	print "Key is $keys and corresponding value is $values.\n";
}

print "\nPrinting hash elements using foreach.\n";
foreach $keys (keys %movies) {
	# In Hash data structure we use braces {} to indicate the each hash elements.
	print "Key is $keys and corresponding value is $movies{$keys}.\n";
}
