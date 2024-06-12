void main(){
  var sq=showSquare;
  sq(10)();

  var ss=showSquare;
  var square=ss(10);
  print(square);
}
void showTriple({required int number, required Function(int) result}){
  int triple=number*3;
  result(triple);
}
void showResult(int result)=>print("The result is $result");

showSquare(int number){
  void square()=> print('the square is ${number*number}');
  return square;
}