print"Enter protein sequence data filename:\n";
$filename=<STDIN>;
chomp $filename;
unless(open(PROTEINFILE, $filename)){
print "Could not open file $filename\n";
exit;
}
@protein = <PROTEINFILE>;
print @protein;
close PROTEINFILE;
exit;
