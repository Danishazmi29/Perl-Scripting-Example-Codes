#!/bin/perl

print "Will you go for watching the movie Judwa 2 : ";
$answer=<>;
chomp $answer;
unless($answer eq 'Yes' || $answer eq 'yes' || $answer eq 'y' || $answer eq 'Y') {
	print "Thats ok, you are gonna miss this wonderful movie \n ";
	exit 1;   #it will return the script immediately and return the exit status. In this case it is 1
}
else {
	print "Now pay the price for movie ticket.\n";
}