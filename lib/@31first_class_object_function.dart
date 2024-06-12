void main(){
 var info=showInfo;
 print(info("Panda"));
 var sum=addNumber;
 sum(5,4);
}
String showInfo(String name){
  return "Your name is $name";
}
void addNumber(int num1, int num2){
  print(num1+num2);
}