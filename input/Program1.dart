import "dart:io";
void main(){
	String? name = null;
	double? pNo = null; 
	stdout.write("Enter your name : ");
	name = stdin.readLineSync();
	stdout.write("Enter Phone number : ");
	pNo = double.parse(stdin.readLineSync()!);
	stdout.writeln("Name : $name");
	stdout.writeln("Phone Number : $pNo");
}
