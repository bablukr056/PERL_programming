#!/usr/bin/perl
$var = 4;
print $var, "\n";
&hello;
print $var, "\n";
sub hello{
local $var = 10;
print $var;
print "\n";
}
print $var, "\n";
&newsub;
sub newsub{
$var= $var +1;
print $var;
}