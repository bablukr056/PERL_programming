@protein = qw(MutS MutL MtuX MraY DnaK RpoA  RpoB  RpoD);
foreach (@protein) {
		if (m/Rpo/) {
print "$_ \n";
}	
}
