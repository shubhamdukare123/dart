int sum = 0;
int sumNum(int num){
	if(num==0)
		return sum;
	sum = sum + num--; 
	sumNum(num);
}

void main(){
	int num = 5;
	int val = sumNum(num);
	print(val);
}
