$DNA = 'ATGCATGCATGCAAAATTTT';
print "Here is the starting DNA:\n\n";
print "$DNA\n\n";
$RNA = $DNA;
$RNA =~ s/T/U/g;
print "DNA to RNA:\n\n";
print "$RNA\n";
