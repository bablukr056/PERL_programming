$filenamev = 'dna.txt';
open(MYFILE, $filenamev);
$dna1 = <MYFILE>;
print $dna1;
close MYFILE;
exit;
