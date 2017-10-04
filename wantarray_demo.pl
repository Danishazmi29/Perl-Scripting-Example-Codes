#!/bin/perl
# This script shows the usage of wantarray function of PERL. It is pre-defined function in PERL.

print "Invoking subrouting: testWA()\n";
@b = testWA();     #LHS is an list (array).
print "Invoking another subrouting: testWA()\n";
$a = testWA();     #LHS is an saclar.

print "\@b = @b, \$a = $a\n";

sub testWA() {
	print "Hello to test the wantarray funtion.\n";
	@arr = (1,2,3,4,5);
	return @arr if wantarray();
	print "\n";
	return "Scaler expected";
}

