$dna="ATGCGCGCaattGCGC";
print "$dna\n";
$lc = substr $dna,8,4;
print"$lc\n";
$uc = uc($lc);
print"$uc\n";
substr $dna,8,4,$uc;
print "$dna\n";