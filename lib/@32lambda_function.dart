void main(){
var add=(int num1, int num2)=>print(num1+ num2);
add(2,3);

var info=(String name)=> " Your name is $name";
print(info.runtimeType);
print(info("Mg Mg"));
}
void addNumber(int num1, int num2)=>print(num1+ num2);
String showInfo(String name){
   return "Your name is $name";
}