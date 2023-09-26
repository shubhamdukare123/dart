class Employee{
	int? empId;
	String? empName;
	Employee(){
		print("In default constructor");
	}
	Employee.iS(int empId, String empName){
		print("In para contructor");
	}
}

void main(){
	Employee obj = new Employee();
	Employee obi1 = new Employee.iS(10, "Shubham");
}
