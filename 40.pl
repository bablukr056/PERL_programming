#!/usr/bin/perl
open(DATA,"+<file.txt") or die "Couldn't open file file.txt, $!"; 
 
$DNA=<DATA>;
$RNA = $DNA;
$RNA =~s/T/U/g;     

print "\nDNA:$DNA\nRNA:$RNA\n"; 

print DATA "\n rna=$RNA"; 
close DATA;
