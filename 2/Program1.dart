class Student{
	int? rollNo;
	String? name;
	Student(this.rollNo, this.name);
	void printInfo(){
		print("${rollNo} : ${name}");
	}

}
void main(){
	Student obj = new Student(36,"Shubham");
	obj.printInfo();
}
