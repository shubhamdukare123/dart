class Student{
	String? name;
	String? location;
	Student({this.name, this.location});
	void printData(){
		print(name);
		print(location);
	}
}
void main(){
	Student s1 = new Student(name: "Shubham", location: "Pune");
	s1.printData();	
}
