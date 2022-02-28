%marks= (
'John' => 100,
'Mary' => 90,
'Kumar'=> 80,
'Meena'=>70,
);
$scalar= keys(%marks); 
print $scalar."\n";
foreach $key (keys %marks) {
print $key . ":" . $marks{$key}. "\n";
}
@array=(A, C,D, B);
 foreach $element(@array){
 print "$element\n";}