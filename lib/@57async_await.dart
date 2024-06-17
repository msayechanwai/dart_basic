void main() async{
  bool b=await getBool();
  print(b);
}
Future<bool> getBool() async{
  await Future.delayed(Duration(seconds: 1));
  return true;
}