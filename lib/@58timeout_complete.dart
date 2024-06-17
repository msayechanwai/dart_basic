void main(){
  getNum()
  .then((data)=>print(data))
  .catchError((e)=> print("This is error $e"))
  .whenComplete(()=>print("Complete"))
  .timeout(Duration(seconds: 2),onTimeout: (){
    print("The funcion is timeout");
  });
}
Future<int> getNum(){
  return Future.delayed(Duration(seconds: 4),()=>throw ("integer  error"));
}