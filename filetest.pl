#open (INFILE, "sample") && !(-e "outfile") &&
#	open(OUTFILE, ">outfile") || die ("Cannot open files.\n");


# file test operations examples
print("Enter file name: ");
$emptyfile = <STDIN>;
chop($emptyfile);  # Remove last '\n'
if (!(-r "sample")) {
	print("The file 'sample' can't be read.");
}

if(-x "setup.exe") {
	print("The file is executable.\n");
}

if(!(-e $emptyfile) || -z $emptyfile) {
	print("The file '".$emptyfile."' is empty or doesnt exist.\n");
}
else {
	print("The file '".$emptyfile."' is not empty\n");
}
	
print("Welcome to program.");

