$_= "([a-z]+)(.*)([a-z]+)";
print "Enter a regular expression:";
my $pattern =<STDIN>;
chomp($pattern);
if (/$pattern/) {
print "the text matches the pattern '$pattern'\n";
print "\$1 is '$1'\n"; 
print "\$2 is '$2'\n"; 
print "\$3 is '$3'\n";
}else {
print "'$pattern' was not found \n";
}

