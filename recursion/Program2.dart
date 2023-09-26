void fun(int num){
	if(num==0)
		return;
	print(num--);
	fun(num);
}
void main(){
	fun(10);
}
