void main(){
  getString()
  .then((data)=>print(data))
  //.catchError((e)=>print(e.toString()));
  .catchError((e)=>print(e().toString()));
  print("Normal work 1");
  print("Normal work 2");
  print("Normal work 2");

  getInt().then((data)=>print(data));
}
Future<String> getString(){
  //return Future(()=>"Mg Mg");
  //return Future.delayed(Duration(seconds: 3),()=>"Mg Mg");
  return Future.error(()=>"Error");
}

Future<int> getInt(){
  return Future.delayed(Duration(seconds: 2),()=>21);
}