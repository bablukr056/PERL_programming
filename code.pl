use warnings;
use strict;

#Declare a scalar variable called motif and make it AAA.
my$motif="KGE";

#Declare an array variable called locations, which is where the
#locations of the motif will be stored.
my@locations=();
my$foundMotif="";
my$position=();

#Place the gene in a scalar variable.
my$geneFileName = 'protein.txt';
open(GENEFILE, $geneFileName) or die "Can't read file!";
my$gene = <GENEFILE>;


while($foundMotif =~ m/KGE/g) {
$position=(pos($foundMotif)-3);
push (@locations, $position);
}

#Then you will need a foreach loop to print the locations and the motif.
foreach $position (@locations){
print "\n Found motif: ", $motif, "\n at position: ", $position;
}

#close the file
close GENEFILE;

exit;