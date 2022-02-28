@words=qw(DNA Protein);
	foreach (@words) {
	s{DNA}{Protein};
	print "$_\n";
	}
