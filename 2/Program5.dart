class Student{
	int? rollNo;
	String? name;
	Student(this.rollNo,[this.name = "Shubham"]); //optional
	void printData(){
		print("${rollNo} : ${name}");
	}	
}
void main(){
	Student s1 = new Student(36);
	s1.printData();
	Student s2 = new Student(36, "Anuja");
	s2.printData();
}
