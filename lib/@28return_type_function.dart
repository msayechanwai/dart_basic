void main(){
int a=3;
num b=triple(a);

print("$b is the triple of $a");
String info=showBio("Sora", 21, "B.C.Sc");
print(info);

String now= currentDate();
print(now);
}
num triple(num myNum)=>myNum*3;

String showBio(String name, int age, String education){
  String personBio="Name is $name \n Age is $age \n Education is $education";
  return personBio;
}

String currentDate(){
  DateTime now= DateTime.now();
  return " Day is ${now.day} Month is ${now.month} Year is ${now.year}";
}