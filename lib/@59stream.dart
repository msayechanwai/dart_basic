void main(){
  Stream <int> numbs= getNumbers();
  numbs.listen((int num)=> print(num));
}
Stream<int> getNumbers() async*{
  for(int i=0; i<10; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}