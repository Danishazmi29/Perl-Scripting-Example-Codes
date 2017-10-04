#!/bin/perl;
# This script shows the usage of foreach loop.

@movies = ('Judwa2', 'Bodyguard', 'Dabang', 'Tubelight');
foreach $movies (@movies) {
	print "$movies \n";
}

print "Now using default variable \$_. \n"; #'$_' stores the value for each entry of current loop
foreach (@movies) {
	print "$_ \n";
}