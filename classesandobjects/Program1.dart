import "dart:io";
class Player{
	String? name = null;
	int jerNo = 0;
	void playerInfo(){
		print(name);
		print(jerNo);
	}

}
void main(){
	Player obj = new Player();
	obj.name = stdin.readLineSync();
	obj.jerNo =  int.parse(stdin.readLineSync()!);
	obj.playerInfo();
}
