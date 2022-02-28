open(DATA,">>file.txt") or die "Couldn't open file file.txt, $!"; 
#update the file without read 

$DNA=<DATA>;
$RNA = "auggc";
print "DNA=$DNA\n";
print $RNA;

print DATA"\nAppending variable\n $RNA";

close DATA;
