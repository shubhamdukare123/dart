class Demo{
	void info(){
		print(this.hashCode);
		print(identityHashCode(this));
	}	
}
void main(){
	Demo obj = new Demo();
	print(obj.hashCode);
	print(identityHashCode(obj));
	obj.info();
}
