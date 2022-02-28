#!/usr/bin/perl 
open(DATA,"<import.txt") or die "Can't open data"; 
@lines = <DATA>; 
close(DATA);
print "@lines";
