@nos = (0,100,-5,50,300);
	 print "Before: @nos\n";
	 @nos = sort(@nos);
		print "After: @nos\n";
@unsorted = (0,100,-5,50,300);
	 print"Before: @unsorted\n"; 
	@sorted = sort {$a<=>$b} @unsorted; 
	 print "Ascending order: @sorted\n"; 
@new = sort {$b<=>$a}@unsorted;
print "Descending order:@new \n";

