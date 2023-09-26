void printNum(int num){
	if(num==0)
		return;
	print(num--);
	printNum(num);

}
void main(){
	int num = 5;
	printNum(num);
}
