void main(){
  Map person={'Name':'Mg Mg','Age':21};
  person.forEach((key,value){
    print("$key is $value");
  });
  List fruitList=['apple','banana','coconut'];
  fruitList.forEach((element) {
    print(element);
  },);
}