#!/usr/bin/perl

print "Would you like to see Avatar movie today? ";
$answer=<>;
print "$answer";
chomp $answer;		#Important as \n is appeneded to the input
if ($answer eq 'yes') {
	print "That'll be \$6.0 please. \n";
}
elsif ($answer eq 'Yes') {
	print "That'll be \$6.0 please. \n";
}
elsif ($answer eq 'YES') {
	print "That'll be \$6.0 please. \n";
}
else {
	print "That's Okay, you will miss the movie. \n";
}	