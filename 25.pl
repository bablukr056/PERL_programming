@protein = qw(MutS MutL MraY DnaK RpoA  RpoB 		RpoD);
foreach (@protein) {
		if (/po/) {
print "$_ \n";
}	
}
