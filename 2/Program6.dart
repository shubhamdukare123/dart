class Student{
	String? name;
	String? location;	
	Student(this.name, {this.location = "Pune"});
	void printData(){
		print("${name} : ${location}");
	}	
}
void main(){
	Student s1 = new Student("Shubham");
	Student s2 = new Student("Anuja");

	s1.printData();
}
