class Parent{
	double? money = 10;
	String? surname = "Dukare";
	static void disp(){
		print("In parent method");
	}
}
class Child extends Parent{
	/*void disp(){
		print("In child method");
	}*/
}
void main(){
	Child obj = new Child();
	obj.disp();
}
