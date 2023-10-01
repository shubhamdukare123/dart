import "dart:io";
int i = 2;
String? primeNo(int num){
	if(i == num )
		return "No is prime";
	else if(num%i == 0){
		return "No is not prime";
	}
	i++;
	primeNo(num);				
}
void main(){
	int num = int.parse(stdin.readLineSync()!);
	print(primeNo(num));
}
