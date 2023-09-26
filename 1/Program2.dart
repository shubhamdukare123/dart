class Demo{
	int? x;
	String? str;
	Demo(int x, String str){
		print("In para constructor");
		this.x = x;
		this.str = str;
	}
	void printData(){
		print(x);
		print(str);
	}
}
void main(){
	Demo obj = new Demo(15, "Anuja");
	obj.printData();
	obj.x = 36;
	obj.str = "Shubham";
	obj.printData();
}
