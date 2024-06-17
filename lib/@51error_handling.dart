void main(){
  List a=[1,2];
  try{
      print(a[1]);
      print(a[3]);
  }
  catch(e){
    print("This is error");
    print("error is $e");
  }
}