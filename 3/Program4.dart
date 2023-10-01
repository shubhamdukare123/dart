class Student{
	int? _rollNo;	
	String? _name;
	Student(this._rollNo, this._name);
	void printInfo(){
		print(_rollNo);
		print(_name);
	}
	void changeInfo(int rollNo, String name){
		this._rollNo = rollNo;	
		this._name = name;
	}
	
}
