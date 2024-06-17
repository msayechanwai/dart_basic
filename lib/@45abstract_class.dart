void main(){
  Person person=Student();
  person.name();
  person.educate();
  print(person.address());
}
abstract class Person{
 void name();
 void educate();
 String address();
 void eating(){
  print("The person is eating");
 }
}

class Student extends Person{
  @override
  String address() {
    return "Mandalay";
  }

  @override
  void educate() {
    print("Engineering");
  }

  @override
  void name() {
    print("Mg Mg");
  }
 
}