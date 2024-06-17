void main(){
  print("normal work 1");

  getNum(5).listen((int num)=> print(num))
  ..onDone(()=>print("All done"))
  ..onError((error)=>print(error));
}
Stream<int> getNum(int num) async*{
  if(num > 0){
    await Future.delayed(Duration(seconds: 1));
  if(num ==3){
    throw Exception("3 has error");
  }
  yield num;
  yield* getNum(num-1);
  }
}