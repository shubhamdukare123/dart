class Demo{
	int x = 10;
	static int y = 20;
	Demo obj = new Demo();
	static void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj = new Demo();
	print(obj.x);
	print(Demo.y);
	Demo.printData();

}
