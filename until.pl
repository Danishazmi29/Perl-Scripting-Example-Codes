#!/bin/perl

print "Enter a number: ";
$num = <STDIN>;
chomp $num;
$count = 0;

until( $count >= 10 ) {
	if( $num % 2 == 0 ) {
		print "$num is even number.\n";
		$num+=2;
		$count++;
	}
	else {
		$num++;
	}
}
