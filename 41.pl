#!/usr/bin/perl
open(DATA,"+>file1.txt") or die "Couldn't open file file.txt, $!"; 
#Truncate the file first

$DNA=<DATA>; #Reading file content but the file is empty due to creation (> - writing/creating file)

$RNA = "auggc"; #Declaring a variable

print "DNA=$DNA\n"; #Printing the read content to terminal –prints nothing

print $RNA; 
print DATA"The file is empty\n";
print DATA"$RNA"; #Writing RNA to the file.


close DATA;
