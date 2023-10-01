class Player{
	final int? jerNo;
	final String? pName;
	const Player(this.jerNo, this.pName);
}
void main(){
	Player obj1 = const  Player(18, "Virat");
	Player obj2 = const  Player(18, "Virat");
	print(obj1.hashCode);	
	print(obj2.hashCode);
}
