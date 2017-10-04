#!/bin/perl
# This scripts shows an example of regular expression usage.
# This script will read from user some input and store it into a file. If file does not exist then it will create it
# otherwise it will append the content to that file. After that if we type done then it close the file.

use strict;
use warnings;

open(OFILE, '>> MyText.txt') || die "Unable to open a file for writing $!";

#Accepting user input in the scalar $input
print "Type 'done when you finished typing.\n";
while(  my $input = <STDIN> ) {
	last if $input =~ /done/i;
	print OFILE $input;
}