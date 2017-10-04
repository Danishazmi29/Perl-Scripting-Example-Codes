#!/bin/perl
# This script shows the usage of regex (regular expression) in PERL which is inbuilt in this language.

use strict;
use warnings;

my $string = "This is my test string to test REGEX";
print "\$string contains word where m followed by any single character\n" if ($string =~ /m./);
print "\$string contains word where m followed by any two characters\n" if ($string =~ /m../);
print "\$string contains word where X followed by any single charavter\n" if ($string =~ /X./);
print "\$string contains word where any character followed by t\n" if ($string =~ /.t/);
print "\$string contains word where any character followed by T\n" if ($string =~ /.T/);

my $ip = "10.11.12.13";
if ($ip =~ /10\./) {
	print "IP matched \n";
}