$DNA = 'ATGCATGCATGCAAAATTTT';
@DNA = split( '', $DNA );
$count_A = 0;
$count_C = 0;
$count_G = 0;
$count_T = 0;
$errors = 0;
foreach $base (@DNA)
{
if ( $base eq 'A' ) {
++$count_A;
}
elsif ( $base eq 'C' ) {
++$count_C;
}
elsif ( $base eq 'G' ) {
++$count_G;
}
elsif ( $base eq 'T' ) {
++$count_T;
}
else {
print "!!!!!!!! Error - I don\'t recognize this
base: $base\n";
++$errors;
}
}
print "A = $count_A\n";
print "C = $count_C\n";
print "G = $count_G\n";
print "T = $count_T\n";
print "errors = $errors\n";

