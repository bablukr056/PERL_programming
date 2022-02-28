%marks= (
'John' => 100,
'Mary'=> 90,
'Kumar'=> 80,
'Meena'=>70,
);
print"\n ======using foreach with sort ===\n";
foreach $key(sort keys(%marks))
{
$value = $marks{$key}; #100
print "key = $key, value = $value\n" ;
}