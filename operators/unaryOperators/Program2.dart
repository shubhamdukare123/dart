void main(){
	int x = 12;
	int ans = ++x + ++x; // 13 + 14 = 27
	print(ans); //27
	print(x); // 14
	 
	ans = --x + --x; //13 + 12 = 25	
	print(ans); //25
	print(x); //12

	ans = ++x + x++; // 13 + 13 =  26
	print(ans); //26
	print(x); //14

	ans = --x + x--; //13 + 13 = 26
	print(ans); // 26
	print(x); //12

}
