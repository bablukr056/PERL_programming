#!/usr/bin/perl
$a = 10;
@b = (1,2,3,4);
Printlist($a,@b);
sub Printlist {
my @list = @_;
print "Given list is @list\n";
}