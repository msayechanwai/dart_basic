void main(){
  List a=[1,3];
  try{
    print(a[2] ~/0);
  }
  on RangeError catch(e){
    print("Your index is exceed ${e.toString()}");
  }
  on UnsupportedError catch(e){
    print("You should not divide with zero");
  }
  catch(e){
    print("This is error from catch block ${e.runtimeType}");
  }
  finally{
    print("All are done");
  }
}