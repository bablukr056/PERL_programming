@words=qw(A regular expression is a string of characters that defines the pattern or patterns we are viewing);

foreach (@words){
if (/./) {
print "$_ \n "; 
}
}
