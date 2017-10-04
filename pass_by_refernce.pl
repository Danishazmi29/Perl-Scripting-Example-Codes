#!/bin/perl
# This script shows the how arguments are passed to subroutine using CALL BY REFERENCE.

@array1 = (10, 20);
@array2 = (30, 40);

@concat_result = &concat(\@array1, \@array2);  #An extra backslash before argument creates its reference (memory address)
print "All elements are : @concat_result"."\n";

sub concat() {
	($a, $b) = @_;
	return (@$a, @$b);       # This is how wo derefernce a array reference.
}

