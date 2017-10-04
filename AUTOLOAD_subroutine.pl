#!/bin/perl
# This script shows the usage of AUTOLOAD subroutine of PERL.

sub AUTOLOAD() {
	@args = @_;
	print "I have never heard of subroutine named $AUTOLOAD.pl\n";
	print "I am ignoring your arguments: @args.pl\n";
}

adding(3,5);
multiplying(6,7);
