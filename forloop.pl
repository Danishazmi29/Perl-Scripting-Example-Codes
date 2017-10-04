#!/bin/perl
# This script shows the usage of for loop.

print "Enter the letters from a to k : \n";
for ($let = 'a'; $let lt 'k'; $let++) 
{
	print "$let  ";
}
print "\n";

print "Another loop starts: \n";
@arr = (11,12,36,43,75);
$i=@arr;    #Return the number of element in array
print "Total number of element in given array is $i \n";

for($element=0; $element < @arr; $element++) {
	print "$arr[$element] \n";
}